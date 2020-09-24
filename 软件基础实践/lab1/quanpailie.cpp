#include <iostream>

using namespace std;
void quanpailie(int *list, int k, int m);
void swap(int *a, int *b);

int main()
{
    int sum;
    cin >> sum;

    int *number = new int[sum];
    for (int i = 0; i < sum; i++)
    {
        number[i] = i + 1;
    }
    quanpailie(number, 0, sum);
    // for (int i = 0; i < sum; i++)
    // {
    //     cout << number[i];
    // }
    return 0;
}

void quanpailie(int *list, int k, int m)
{
    if (k == m)
    {
        for (int i = 0; i <= m; i++)
        {
            cout << list[i];
        }
        cout << endl;
    }

    else
    {
        for (int i = k; i <= m; ++i)
        {
            swap(&list[k], &list[i]);
            quanpailie(list, k + 1, m);
            swap(&list[k], &list[i]);
        }
    }
}
void swap(int *a, int *b)
{
    int m;
    m = *a;
    *a = *b;
    *b = m;
}