%{

CRNL(1):
    | CRNL -> +1 | CRNL -> +1 | CRNL -> +1 
    | _ -> 0

vector<pair<int, int>> CRNL(1);
vector<bool> VRT(1);
vector<bool> VRB(1);
vector<bool> LFT(1);
vector<bool> RGT(1);

VRT(1):
    | VRT -> +1 | VRT -> +1 | VRT -> +1
    | _ -> 0

VRB(1):
    | VRB -> +1 | VRB -> +1 | VRB -> +1
    | _ -> 0

LFT(1):
    | LFT -> +1 | LFT -> +1 | LFT -> +1
    | _ -> 0

RGT(1):
    | RGT -> +1 | RGT -> +1 | RGT -> +1
    | _ -> 0

void main() {
    int n;
    cin >> n;
    for (int i = 0; i < n; i++) {
        int x, y;
        cin >> x >> y;
        CRNL(1).push_back({x, y});
    }
    int q;
    cin >> q;
    while (q--) {
        int x, y;
        cin >> x >> y;
        if (CRNL(1).size() == 0) {
            cout << 0 << endl;
            continue;
        }
        int cnt = 0;
        for (int i = 0; i < CRNL(1).size(); i++) {
            if (CRNL(1)[i].first == x && CRNL(1)[i].second == y) {
                cnt++;
            }
        }
        if (cnt == 0) {
            cout << 0 << endl;
            continue;
        }
        int ans = 0;
        for (int i = 0; i < CRNL(1).size(); i++) {
            if (CRNL(1)[i].first == x && CRNL(1)[i].second == y) {
                ans++;
            }
        }
        cout << ans << endl;
    }
    return 0;
}
%}