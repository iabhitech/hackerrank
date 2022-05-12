#include <bits/stdc++.h>

using namespace std;
/**
 * Balanced System Files Partition Solution
 * Complete the 'mostBalancedPartition' function below.
 *
 * The function is expected to return an INTEGER.
 * The function accepts following parameters:
 *  1. INTEGER_ARRAY parent
 *  2. INTEGER_ARRAY files_size
 */

int mostBalancedPartition(vector<int> parent, vector<int> files_size)
{
    int totalSize = 0;
    vector<int> treeCost;

    for (int i = 0; i < files_size.size(); i++)
    {
        totalSize += files_size[i];
        treeCost.push_back(files_size[i]);
    }

    for (int i = files_size.size() - 1; i >= 0; i--)
    {
        if (parent[i] != -1)
        {
            treeCost[parent[i]] += treeCost[i];
        }
    }

    int ans = INT_MAX;
    for (int i = 1; i < treeCost.size(); i++)
    {
        ans = min(ans, abs(totalSize - 2 * treeCost[i]));
    }
    return ans;
}

int main()
{
    int parent_count;
    cin >> parent_count;
    vector<int> parent(parent_count);
    for (int i = 0; i < parent_count; i++)
    {
        cin >> parent[i];
    }
    int files_size_count;
    cin >> files_size_count;
    vector<int> files_size(files_size_count);
    for (int i = 0; i < files_size_count; i++)
    {
        cin >> files_size[i];
    }
    int result = mostBalancedPartition(parent, files_size);
    cout << result << "\n";
    return 0;
}