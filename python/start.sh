#!/bin/bash  
export UUID=${UUID:-'bc97f674-c578-4940-9234-0a1da46041b9'}   # 节点UUID
export NEZHA_SERVER=${NEZHA_SERVER:-'nz.abc.cn'}       # 哪吒客户端域名或ip,哪吒3个变量不全不运行
export NEZHA_PORT=${NEZHA_PORT:-'5555'}                # 哪吒端口为{443,8443,2053,2083,2087,2096}其中之一时自动开启tls
export NEZHA_KEY=${NEZHA_KEY:-''}                      # 哪吒客户端密钥
export ARGO_DOMAIN=${ARGO_DOMAIN:-''}                  # 固定隧道域名，留空即启用临时隧道
export ARGO_AUTH=${ARGO_AUTH:-''}                      # 固定隧道token或json
export CFIP=${CFIP:-'www.visa.com.tw'}                 # argo节点优选域名
export CFPORT=${CFPORT:-'443'}                         # argo节点端口 
export NAME=${NAME:-'AAA'}                             # 节点名称  
export FILE_PATH=${FILE_PATH:-'./.cache'}              # sub 路径  
export ARGO_PORT=${ARGO_PORT:-'8001'}                  # argo端口 使用固定隧道token需和cf后台设置对应
export TUIC_PORT=${TUIC_PORT:-'40000'}                 # Tuic 端口，支持多端口玩具可填写，否则不动
export HY2_PORT=${HY2_PORT:-'50000'}                   # Hy2 端口，支持多端口玩具可填写，否则不动
export REALITY_PORT=${REALITY_PORT:-'60000'}           # reality 端口,支持多端口玩具可填写，否则不动       

echo "WyAhIC1kICIke0ZJTEVfUEFUSH0iIF0gJiYgbWtkaXIgLXAgIiR7RklMRV9QQVRIfSIgJiYgcm0gLXJmIGJvb3QubG9nIGNvbmZpZy5qc29uIHR1bm5lbC5qc29uIHR1bm5lbC55bWwgIiR7RklMRV9QQVRIfS9zdWIudHh0IgoKYXJnb19jb25maWd1cmUoKSB7CiAgaWYgW1sgLXogJEFSR09fQVVUSCB8fCAteiAkQVJHT19ET01BSU4gXV07IHRoZW4KICAgIGVjaG8gLWUgIlxlWzE7MzJtQVJHT19ET01BSU4gb3IgQVJHT19BVVRIIHZhcmlhYmxlIGlzIGVtcHR5LCB1c2UgcXVpY2sgdHVubmVsc1xlWzBtIiAgIAogICAgcmV0dXJuCiAgZmkKCiAgaWYgW1sgJEFSR09fQVVUSCA9fiBUdW5uZWxTZWNyZXQgXV07IHRoZW4KICAgIGVjaG8gJEFSR09fQVVUSCA+IHR1bm5lbC5qc29uCiAgICBjYXQgPiB0dW5uZWwueW1sIDw8IEVPRgp0dW5uZWw6ICQoY3V0IC1kXCIgLWYxMiA8PDwgIiRBUkdPX0FVVEgiKQpjcmVkZW50aWFscy1maWxlOiB0dW5uZWwuanNvbgpwcm90b2NvbDogaHR0cDIKCmluZ3Jlc3M6CiAgLSBob3N0bmFtZTogJEFSR09fRE9NQUlOCiAgICBzZXJ2aWNlOiBodHRwOi8vbG9jYWxob3N0OiRBUkdPX1BPUlQKICAgIG9yaWdpblJlcXVlc3Q6CiAgICAgIG5vVExTVmVyaWZ5OiB0cnVlCiAgLSBzZXJ2aWNlOiBodHRwX3N0YXR1czo0MDQKRU9GCiAgZWxzZQogICAgZWNobyAtZSAiXGVbMTszMm1BUkdPX0FVVEggbWlzbWF0Y2ggVHVubmVsU2VjcmV0LHVzZSB0b2tlbiBjb25uZWN0IHRvIHR1bm5lbFxlWzBtIgogIGZpCn0KYXJnb19jb25maWd1cmUKd2FpdAoKZG93bmxvYWRfYW5kX3J1bigpIHsKQVJDSD0kKHVuYW1lIC1tKSAmJiBET1dOTE9BRF9ESVI9Ii4iICYmIG1rZGlyIC1wICIkRE9XTkxPQURfRElSIiAmJiBGSUxFX0lORk89KCkKaWYgWyAiJEFSQ0giID09ICJhcm0iIF0gfHwgWyAiJEFSQ0giID09ICJhcm02NCIgXSB8fCBbICIkQVJDSCIgPT0gImFhcmNoNjQiIF07IHRoZW4KICAgIEZJTEVfSU5GTz0oImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FybTY0L3NiIHdlYiIgImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FybTY0L2JvdDEzIGJvdCIgImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL0FSTS9zd2l0aCBucG0iKQplbGlmIFsgIiRBUkNIIiA9PSAiYW1kNjQiIF0gfHwgWyAiJEFSQ0giID09ICJ4ODZfNjQiIF0gfHwgWyAiJEFSQ0giID09ICJ4ODYiIF07IHRoZW4KICAgIEZJTEVfSU5GTz0oImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FtZDY0L3NiIHdlYiIgImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FtZDY0L2Nsb3VkZmxhcmVkIGJvdCIgImh0dHBzOi8vZ2l0aHViLmNvbS9lb29jZS90ZXN0L3JlbGVhc2VzL2Rvd25sb2FkL2FtZDY0L25wbSBucG0iKQplbHNlCiAgICBlY2hvICJVbnN1cHBvcnRlZCBhcmNoaXRlY3R1cmU6ICRBUkNIIgogICAgZXhpdCAxCmZpCmRlY2xhcmUgLUEgRklMRV9NQVAKZ2VuZXJhdGVfcmFuZG9tX25hbWUoKSB7CiAgICBsb2NhbCBjaGFycz1hYmNkZWZnaGlqa2xtbm9wcXJzdHV2d3h5ejEyMzQ1Njc4OTAKICAgIGxvY2FsIG5hbWU9IiIKICAgIGZvciBpIGluIHsxLi42fTsgZG8KICAgICAgICBuYW1lPSIkbmFtZSR7Y2hhcnM6UkFORE9NJSR7I2NoYXJzfToxfSIKICAgIGRvbmUKICAgIGVjaG8gIiRuYW1lIgp9CmRvd25sb2FkX3dpdGhfZmFsbGJhY2soKSB7CiAgICBsb2NhbCBVUkw9JDEKICAgIGxvY2FsIE5FV19GSUxFTkFNRT0kMgoKICAgIGN1cmwgLUwgLXNTIC0tbWF4LXRpbWUgMyAtbyAiJE5FV19GSUxFTkFNRSIgIiRVUkwiICYKICAgIENVUkxfUElEPSQhCiAgICBDVVJMX1NUQVJUX1NJWkU9JChzdGF0IC1jJXMgIiRORVdfRklMRU5BTUUiIDI+L2Rldi9udWxsIHx8IGVjaG8gMCkKICAgIAogICAgc2xlZXAgMQoKICAgIENVUkxfQ1VSUkVOVF9TSVpFPSQoc3RhdCAtYyVzICIkTkVXX0ZJTEVOQU1FIiAyPi9kZXYvbnVsbCB8fCBlY2hvIDApCiAgICAKICAgIGlmIFsgIiRDVVJMX0NVUlJFTlRfU0laRSIgLWxlICIkQ1VSTF9TVEFSVF9TSVpFIiBdOyB0aGVuCiAgICAgICAga2lsbCAkQ1VSTF9QSUQgMj4vZGV2L251bGwKICAgICAgICB3YWl0ICRDVVJMX1BJRCAyPi9kZXYvbnVsbAogICAgICAgIHdnZXQgLXEgLU8gIiRORVdfRklMRU5BTUUiICIkVVJMIgogICAgICAgIGVjaG8gLWUgIlxlWzE7MzJtRG93bmxvYWRpbmcgJE5FV19GSUxFTkFNRSBieSB3Z2V0XGVbMG0iCiAgICBlbHNlCiAgICAgICAgd2FpdCAkQ1VSTF9QSUQKICAgICAgICBlY2hvIC1lICJcZVsxOzMybURvd25sb2FkaW5nICRORVdfRklMRU5BTUUgYnkgY3VybFxlWzBtIgogICAgZmkKfQpmb3IgZW50cnkgaW4gIiR7RklMRV9JTkZPW0BdfSI7IGRvCiAgICBVUkw9JChlY2hvICIkZW50cnkiIHwgY3V0IC1kICcgJyAtZiAxKQogICAgUkFORE9NX05BTUU9JChnZW5lcmF0ZV9yYW5kb21fbmFtZSkKICAgIE5FV19GSUxFTkFNRT0iJERPV05MT0FEX0RJUi8kUkFORE9NX05BTUUiCiAgICAKICAgIGlmIFsgLWUgIiRORVdfRklMRU5BTUUiIF07IHRoZW4KICAgICAgICBlY2hvIC1lICJcZVsxOzMybSRORVdfRklMRU5BTUUgYWxyZWFkeSBleGlzdHMsIFNraXBwaW5nIGRvd25sb2FkXGVbMG0iCiAgICBlbHNlCiAgICAgICAgZG93bmxvYWRfd2l0aF9mYWxsYmFjayAiJFVSTCIgIiRORVdfRklMRU5BTUUiCiAgICBmaQogICAgCiAgICBjaG1vZCAreCAiJE5FV19GSUxFTkFNRSIKICAgIEZJTEVfTUFQWyQoZWNobyAiJGVudHJ5IiB8IGN1dCAtZCAnICcgLWYgMildPSIkTkVXX0ZJTEVOQU1FIgpkb25lCndhaXQKCm91dHB1dD0kKC4vIiQoYmFzZW5hbWUgJHtGSUxFX01BUFt3ZWJdfSkiIGdlbmVyYXRlIHJlYWxpdHkta2V5cGFpcikKcHJpdmF0ZV9rZXk9JChlY2hvICIke291dHB1dH0iIHwgYXdrICcvUHJpdmF0ZUtleTovIHtwcmludCAkMn0nKQpwdWJsaWNfa2V5PSQoZWNobyAiJHtvdXRwdXR9IiB8IGF3ayAnL1B1YmxpY0tleTovIHtwcmludCAkMn0nKQoKb3BlbnNzbCBlY3BhcmFtIC1nZW5rZXkgLW5hbWUgcHJpbWUyNTZ2MSAtb3V0ICJwcml2YXRlLmtleSIKb3BlbnNzbCByZXEgLW5ldyAteDUwOSAtZGF5cyAzNjUwIC1rZXkgInByaXZhdGUua2V5IiAtb3V0ICJjZXJ0LnBlbSIgLXN1YmogIi9DTj1iaW5nLmNvbSIKCiAgY2F0ID4gY29uZmlnLmpzb24gPDwgRU9GCnsKICAgICJsb2ciOiB7CiAgICAgICAgImRpc2FibGVkIjogZmFsc2UsCiAgICAgICAgImxldmVsIjogImluZm8iLAogICAgICAgICJ0aW1lc3RhbXAiOiB0cnVlCiAgICB9LAogICAgImRucyI6IHsKICAgICAgICAic2VydmVycyI6IFsKICAgICAgICB7CiAgICAgICAgICAgICJ0YWciOiAiZ29vZ2xlIiwKICAgICAgICAgICAgImFkZHJlc3MiOiAidGxzOi8vOC44LjguOCIKICAgICAgICB9CiAgICAgICAgXQogICAgfSwKICAgICJpbmJvdW5kcyI6IFsKICAgIHsKICAgICAgInRhZyI6ICJ2bWVzcy13cy1pbiIsCiAgICAgICJ0eXBlIjogInZtZXNzIiwKICAgICAgImxpc3RlbiI6ICI6OiIsCiAgICAgICJsaXN0ZW5fcG9ydCI6ICR7QVJHT19QT1JUfSwKICAgICAgICAidXNlcnMiOiBbCiAgICAgICAgewogICAgICAgICAgInV1aWQiOiAiJHtVVUlEfSIKICAgICAgICB9CiAgICAgIF0sCiAgICAgICJ0cmFuc3BvcnQiOiB7CiAgICAgICAgInR5cGUiOiAid3MiLAogICAgICAgICJwYXRoIjogIi92bWVzcy1hcmdvIiwKICAgICAgICAiZWFybHlfZGF0YV9oZWFkZXJfbmFtZSI6ICJTZWMtV2ViU29ja2V0LVByb3RvY29sIgogICAgICB9CiAgICB9LAoKICAgIHsKICAgICAgInRhZyI6ICJ0dWljLWluIiwKICAgICAgInR5cGUiOiAidHVpYyIsCiAgICAgICJsaXN0ZW4iOiAiOjoiLAogICAgICAibGlzdGVuX3BvcnQiOiAke1RVSUNfUE9SVH0sCiAgICAgICJ1c2VycyI6IFsKICAgICAgICB7CiAgICAgICAgICAidXVpZCI6ICIke1VVSUR9IiwKICAgICAgICAgICJwYXNzd29yZCI6ICJhZG1pbiIKICAgICAgICB9CiAgICAgIF0sCiAgICAgICJjb25nZXN0aW9uX2NvbnRyb2wiOiAiYmJyIiwKICAgICAgInRscyI6IHsKICAgICAgICAiZW5hYmxlZCI6IHRydWUsCiAgICAgICAgImFscG4iOiBbCiAgICAgICAgICAiaDMiCiAgICAgICAgXSwKICAgICAgICAiY2VydGlmaWNhdGVfcGF0aCI6ICJjZXJ0LnBlbSIsCiAgICAgICAgImtleV9wYXRoIjogInByaXZhdGUua2V5IgogICAgICB9CiAgICB9LAoKICAgIHsKICAgICAgInRhZyI6ICJoeXN0ZXJpYTItaW4iLAogICAgICAidHlwZSI6ICJoeXN0ZXJpYTIiLAogICAgICAibGlzdGVuIjogIjo6IiwKICAgICAgImxpc3Rlbl9wb3J0IjogJHtIWTJfUE9SVH0sCiAgICAgICAgInVzZXJzIjogWwogICAgICAgICAgewogICAgICAgICAgICAgInBhc3N3b3JkIjogIiR7VVVJRH0iCiAgICAgICAgICB9CiAgICAgIF0sCiAgICAgICJtYXNxdWVyYWRlIjogImh0dHBzOi8vYmluZy5jb20iLAogICAgICAgICJ0bHMiOiB7CiAgICAgICAgICAgICJlbmFibGVkIjogdHJ1ZSwKICAgICAgICAgICAgImFscG4iOiBbCiAgICAgICAgICAgICAgICAiaDMiCiAgICAgICAgICAgIF0sCiAgICAgICAgICAgICJjZXJ0aWZpY2F0ZV9wYXRoIjogImNlcnQucGVtIiwKICAgICAgICAgICAgImtleV9wYXRoIjogInByaXZhdGUua2V5IgogICAgICAgICAgfQogICAgICB9LAoKICAgICAgewogICAgICAgICJ0YWciOiAidmxlc3MtcmVhbGl0eS12ZXNpb24iLAogICAgICAgICJ0eXBlIjogInZsZXNzIiwKICAgICAgICAibGlzdGVuIjogIjo6IiwKICAgICAgICAibGlzdGVuX3BvcnQiOiAkUkVBTElUWV9QT1JULAogICAgICAgICAgInVzZXJzIjogWwogICAgICAgICAgICAgIHsKICAgICAgICAgICAgICAgICJ1dWlkIjogIiRVVUlEIiwKICAgICAgICAgICAgICAgICJmbG93IjogInh0bHMtcnByeC12aXNpb24iCiAgICAgICAgICAgICAgfQogICAgICAgICAgXSwKICAgICAgICAgICJ0bHMiOiB7CiAgICAgICAgICAgICAgImVuYWJsZWQiOiB0cnVlLAogICAgICAgICAgICAgICJzZXJ2ZXJfbmFtZSI6ICJ3d3cudXBzLmNvbSIsCiAgICAgICAgICAgICAgInJlYWxpdHkiOiB7CiAgICAgICAgICAgICAgICAgICJlbmFibGVkIjogdHJ1ZSwKICAgICAgICAgICAgICAgICAgImhhbmRzaGFrZSI6IHsKICAgICAgICAgICAgICAgICAgICAgICJzZXJ2ZXIiOiAid3d3LnVwcy5jb20iLAogICAgICAgICAgICAgICAgICAgICAgInNlcnZlcl9wb3J0IjogNDQzCiAgICAgICAgICAgICAgICAgIH0sCiAgICAgICAgICAgICAgICAgICJwcml2YXRlX2tleSI6ICIkcHJpdmF0ZV9rZXkiLAogICAgICAgICAgICAgICAgICAic2hvcnRfaWQiOiBbCiAgICAgICAgICAgICAgICAgICAgIiIKICAgICAgICAgICAgICAgICAgXQogICAgICAgICAgICAgIH0KICAgICAgICAgIH0KICAgICAgfQogICBdLAogICAgIm91dGJvdW5kcyI6IFsKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJkaXJlY3QiCiAgICB9LAogICAgewogICAgICAidHlwZSI6ICJkaXJlY3QiLAogICAgICAidGFnIjogImRpcmVjdC1pcHY0LXByZWZlci1vdXQiLAogICAgICAiZG9tYWluX3N0cmF0ZWd5IjogInByZWZlcl9pcHY0IgogICAgfSwKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJkaXJlY3QtaXB2NC1vbmx5LW91dCIsCiAgICAgICJkb21haW5fc3RyYXRlZ3kiOiAiaXB2NF9vbmx5IgogICAgfSwKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJkaXJlY3QtaXB2Ni1wcmVmZXItb3V0IiwKICAgICAgImRvbWFpbl9zdHJhdGVneSI6ICJwcmVmZXJfaXB2NiIKICAgIH0sCiAgICB7CiAgICAgICJ0eXBlIjogImRpcmVjdCIsCiAgICAgICJ0YWciOiAiZGlyZWN0LWlwdjYtb25seS1vdXQiLAogICAgICAiZG9tYWluX3N0cmF0ZWd5IjogImlwdjZfb25seSIKICAgIH0sCiAgICB7CiAgICAgICJ0eXBlIjogIndpcmVndWFyZCIsCiAgICAgICJ0YWciOiAid2lyZWd1YXJkLW91dCIsCiAgICAgICJzZXJ2ZXIiOiAiZW5nYWdlLmNsb3VkZmxhcmVjbGllbnQuY29tIiwKICAgICAgInNlcnZlcl9wb3J0IjogMjQwOCwKICAgICAgImxvY2FsX2FkZHJlc3MiOiBbCiAgICAgICAgIjE3Mi4xNi4wLjIvMzIiLAogICAgICAgICIyNjA2OjQ3MDA6MTEwOjgxMmE6NDkyOTo3ZDJhOmFmNjI6MzUxYy8xMjgiCiAgICAgIF0sCiAgICAgICJwcml2YXRlX2tleSI6ICJnQnRoUmpldkhER3lWMEt2WXdZRTUyTklQeTI5c1NyVnI2cmNRdFlOY1hBPSIsCiAgICAgICJwZWVyX3B1YmxpY19rZXkiOiAiYm1YT0MrRjFGeEVNRjlkeWlLMkg1LzFTVXR6SDBKdVZvNTFoMndQZmd5bz0iLAogICAgICAicmVzZXJ2ZWQiOiBbCiAgICAgICAgNiwKICAgICAgICAxNDYsCiAgICAgICAgNgogICAgICBdCiAgICB9LAogICAgewogICAgICAidHlwZSI6ICJkaXJlY3QiLAogICAgICAidGFnIjogIndpcmVndWFyZC1pcHY0LXByZWZlci1vdXQiLAogICAgICAiZGV0b3VyIjogIndpcmVndWFyZC1vdXQiLAogICAgICAiZG9tYWluX3N0cmF0ZWd5IjogInByZWZlcl9pcHY0IgogICAgfSwKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJ3aXJlZ3VhcmQtaXB2NC1vbmx5LW91dCIsCiAgICAgICJkZXRvdXIiOiAid2lyZWd1YXJkLW91dCIsCiAgICAgICJkb21haW5fc3RyYXRlZ3kiOiAiaXB2NF9vbmx5IgogICAgfSwKICAgIHsKICAgICAgInR5cGUiOiAiZGlyZWN0IiwKICAgICAgInRhZyI6ICJ3aXJlZ3VhcmQtaXB2Ni1wcmVmZXItb3V0IiwKICAgICAgImRldG91ciI6ICJ3aXJlZ3VhcmQtb3V0IiwKICAgICAgImRvbWFpbl9zdHJhdGVneSI6ICJwcmVmZXJfaXB2NiIKICAgIH0sCiAgICB7CiAgICAgICJ0eXBlIjogImRpcmVjdCIsCiAgICAgICJ0YWciOiAid2lyZWd1YXJkLWlwdjYtb25seS1vdXQiLAogICAgICAiZGV0b3VyIjogIndpcmVndWFyZC1vdXQiLAogICAgICAiZG9tYWluX3N0cmF0ZWd5IjogImlwdjZfb25seSIKICAgIH0KICBdLAogICJyb3V0ZSI6IHsKICAgICJydWxlX3NldCI6IFsKICAgICAgewogICAgICAgICJ0YWciOiAiZ2Vvc2l0ZS1uZXRmbGl4IiwKICAgICAgICAidHlwZSI6ICJyZW1vdGUiLAogICAgICAgICJmb3JtYXQiOiAiYmluYXJ5IiwKICAgICAgICAidXJsIjogImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9TYWdlck5ldC9zaW5nLWdlb3NpdGUvcnVsZS1zZXQvZ2Vvc2l0ZS1uZXRmbGl4LnNycyIsCiAgICAgICAgInVwZGF0ZV9pbnRlcnZhbCI6ICIxZCIKICAgICAgfSwKICAgICAgewogICAgICAgICJ0YWciOiAiZ2Vvc2l0ZS1vcGVuYWkiLAogICAgICAgICJ0eXBlIjogInJlbW90ZSIsCiAgICAgICAgImZvcm1hdCI6ICJiaW5hcnkiLAogICAgICAgICJ1cmwiOiAiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL01ldGFDdWJlWC9tZXRhLXJ1bGVzLWRhdC9zaW5nL2dlby9nZW9zaXRlL29wZW5haS5zcnMiLAogICAgICAgICJ1cGRhdGVfaW50ZXJ2YWwiOiAiMWQiCiAgICAgIH0KICAgIF0sCiAgICAicnVsZXMiOiBbCiAgICAgIHsKICAgICAgICAicnVsZV9zZXQiOiBbCiAgICAgICAgICAiZ2Vvc2l0ZS1uZXRmbGl4IgogICAgICAgIF0sCiAgICAgICAgIm91dGJvdW5kIjogIndpcmVndWFyZC1pcHY2LW9ubHktb3V0IgogICAgICB9LAogICAgICB7CiAgICAgICAgImRvbWFpbiI6IFsKICAgICAgICAgICJhcGkuc3RhdHNpZy5jb20iLAogICAgICAgICAgImJyb3dzZXItaW50YWtlLWRhdGFkb2docS5jb20iLAogICAgICAgICAgImNkbi5vcGVuYWkuY29tIiwKICAgICAgICAgICJjaGF0Lm9wZW5haS5jb20iLAogICAgICAgICAgImF1dGgub3BlbmFpLmNvbSIsCiAgICAgICAgICAiY2hhdC5vcGVuYWkuY29tLmNkbi5jbG91ZGZsYXJlLm5ldCIsCiAgICAgICAgICAiaW9zLmNoYXQub3BlbmFpLmNvbSIsCiAgICAgICAgICAibzMzMjQ5LmluZ2VzdC5zZW50cnkuaW8iLAogICAgICAgICAgIm9wZW5haS1hcGkuYXJrb3NlbGFicy5jb20iLAogICAgICAgICAgIm9wZW5haWNvbS1hcGktYmRjcGY4YzZkMmU5YXRmNi56MDEuYXp1cmVmZC5uZXQiLAogICAgICAgICAgIm9wZW5haWNvbXByb2R1Y3Rpb25hZTRiLmJsb2IuY29yZS53aW5kb3dzLm5ldCIsCiAgICAgICAgICAicHJvZHVjdGlvbi1vcGVuYWljb20tc3RvcmFnZS5henVyZWVkZ2UubmV0IiwKICAgICAgICAgICJzdGF0aWMuY2xvdWRmbGFyZWluc2lnaHRzLmNvbSIKICAgICAgICBdLAogICAgICAgICJkb21haW5fc3VmZml4IjogWwogICAgICAgICAgIi5hbGdvbGlhLm5ldCIsCiAgICAgICAgICAiLmF1dGgwLmNvbSIsCiAgICAgICAgICAiLmNoYXRncHQuY29tIiwKICAgICAgICAgICIuY2hhbGxlbmdlcy5jbG91ZGZsYXJlLmNvbSIsCiAgICAgICAgICAiLmNsaWVudC1hcGkuYXJrb3NlbGFicy5jb20iLAogICAgICAgICAgIi5ldmVudHMuc3RhdHNpZ2FwaS5uZXQiLAogICAgICAgICAgIi5mZWF0dXJlZ2F0ZXMub3JnIiwKICAgICAgICAgICIuaWRlbnRydXN0LmNvbSIsCiAgICAgICAgICAiLmludGVyY29tLmlvIiwKICAgICAgICAgICIuaW50ZXJjb21jZG4uY29tIiwKICAgICAgICAgICIubGF1bmNoZGFya2x5LmNvbSIsCiAgICAgICAgICAiLm9haXN0YXRpYy5jb20iLAogICAgICAgICAgIi5vYWl1c2VyY29udGVudC5jb20iLAogICAgICAgICAgIi5vYnNlcnZlaXQubmV0IiwKICAgICAgICAgICIub3BlbmFpLmNvbSIsCiAgICAgICAgICAiLm9wZW5haWFwaS1zaXRlLmF6dXJlZWRnZS5uZXQiLAogICAgICAgICAgIi5vcGVuYWljb20uaW1naXgubmV0IiwKICAgICAgICAgICIuc2VnbWVudC5pbyIsCiAgICAgICAgICAiLnNlbnRyeS5pbyIsCiAgICAgICAgICAiLnN0cmlwZS5jb20iCiAgICAgICAgXSwKICAgICAgICAiZG9tYWluX2tleXdvcmQiOiBbCiAgICAgICAgICAib3BlbmFpY29tLWFwaSIKICAgICAgICBdLAogICAgICAgICJvdXRib3VuZCI6ICJ3aXJlZ3VhcmQtaXB2Ni1wcmVmZXItb3V0IgogICAgICB9CiAgICBdLAogICAgImZpbmFsIjogImRpcmVjdCIKICAgfSwKICAgImV4cGVyaW1lbnRhbCI6IHsKICAgICAgImNhY2hlX2ZpbGUiOiB7CiAgICAgICJwYXRoIjogImNhY2hlLmRiIiwKICAgICAgImNhY2hlX2lkIjogIm15Y2FjaGVpZCIsCiAgICAgICJzdG9yZV9mYWtlaXAiOiB0cnVlCiAgICB9CiAgfQp9CkVPRgoKaWYgWyAtZSAiJChiYXNlbmFtZSAke0ZJTEVfTUFQW25wbV19KSIgXTsgdGhlbgogICAgdGxzUG9ydHM9KCI0NDMiICI4NDQzIiAiMjA5NiIgIjIwODciICIyMDgzIiAiMjA1MyIpCiAgICBpZiBbWyAiJHt0bHNQb3J0c1sqXX0iID1+ICIke05FWkhBX1BPUlR9IiBdXTsgdGhlbgogICAgICBORVpIQV9UTFM9Ii0tdGxzIgogICAgZWxzZQogICAgICBORVpIQV9UTFM9IiIKICAgIGZpCiAgICBpZiBbIC1uICIkTkVaSEFfU0VSVkVSIiBdICYmIFsgLW4gIiRORVpIQV9QT1JUIiBdICYmIFsgLW4gIiRORVpIQV9LRVkiIF07IHRoZW4KICAgICAgICBleHBvcnQgVE1QRElSPSQocHdkKQogICAgICAgIG5vaHVwIC4vIiQoYmFzZW5hbWUgJHtGSUxFX01BUFtucG1dfSkiIC1zICR7TkVaSEFfU0VSVkVSfToke05FWkhBX1BPUlR9IC1wICR7TkVaSEFfS0VZfSAke05FWkhBX1RMU30gPi9kZXYvbnVsbCAyPiYxICYKICAgICAgICBzbGVlcCAyCiAgICAgICAgcGdyZXAgLXggIiQoYmFzZW5hbWUgJHtGSUxFX01BUFtucG1dfSkiID4gL2Rldi9udWxsICYmIGVjaG8gLWUgIlxlWzE7MzJtJChiYXNlbmFtZSAke0ZJTEVfTUFQW25wbV19KSBpcyBydW5uaW5nXGVbMG0iIHx8IHsgZWNobyAtZSAiXGVbMTszNW0kKGJhc2VuYW1lICR7RklMRV9NQVBbbnBtXX0pIGlzIG5vdCBydW5uaW5nLCByZXN0YXJ0aW5nLi4uXGVbMG0iOyBwa2lsbCAteCAiJChiYXNlbmFtZSAke0ZJTEVfTUFQW25wbV19KSIgMj4vZGV2L251bGwgJiYgbm9odXAgLi8iJChiYXNlbmFtZSAke0ZJTEVfTUFQW25wbV19KSIgLXMgIiR7TkVaSEFfU0VSVkVSfToke05FWkhBX1BPUlR9IiAtcCAiJHtORVpIQV9LRVl9IiAke05FWkhBX1RMU30gPi9kZXYvbnVsbCAyPiYxICYgc2xlZXAgMjsgZWNobyAtZSAiXGVbMTszNW0kKGJhc2VuYW1lICR7RklMRV9NQVBbbnBtXX0pIHJlc3RhcnRlZFxlWzBtIjsgfQogICAgZWxzZQogICAgICAgIGVjaG8gLWUgIlxlWzE7MzVtTkVaSEEgdmFyaWFibGUgaXMgZW1wdHksIHNraXBwaW5nIHJ1bm5pbmdcZVswbSIKICAgIGZpCmZpCgppZiBbIC1lICIkKGJhc2VuYW1lICR7RklMRV9NQVBbd2ViXX0pIiBdOyB0aGVuCiAgICBub2h1cCAuLyIkKGJhc2VuYW1lICR7RklMRV9NQVBbd2ViXX0pIiBydW4gLWMgY29uZmlnLmpzb24gPi9kZXYvbnVsbCAyPiYxICYKICAgIHNsZWVwIDIKICAgIHBncmVwIC14ICIkKGJhc2VuYW1lICR7RklMRV9NQVBbd2ViXX0pIiA+IC9kZXYvbnVsbCAmJiBlY2hvIC1lICJcZVsxOzMybSQoYmFzZW5hbWUgJHtGSUxFX01BUFt3ZWJdfSkgaXMgcnVubmluZ1xlWzBtIiB8fCB7IGVjaG8gLWUgIlxlWzE7MzVtJChiYXNlbmFtZSAke0ZJTEVfTUFQW3dlYl19KSBpcyBub3QgcnVubmluZywgcmVzdGFydGluZy4uLlxlWzBtIjsgcGtpbGwgLXggIiQoYmFzZW5hbWUgJHtGSUxFX01BUFt3ZWJdfSkiICAyPi9kZXYvbnVsbCAmJiBub2h1cCAuLyIkKGJhc2VuYW1lICR7RklMRV9NQVBbd2ViXX0pIiBydW4gLWMgY29uZmlnLmpzb24gPi9kZXYvbnVsbCAyPiYxICYgc2xlZXAgMjsgZWNobyAtZSAiXGVbMTszNW0kKGJhc2VuYW1lICR7RklMRV9NQVBbd2ViXX0pIHJlc3RhcnRlZFxlWzBtIjsgfQpmaQoKaWYgWyAtZSAiJChiYXNlbmFtZSAke0ZJTEVfTUFQW2JvdF19KSIgXTsgdGhlbgogICAgaWYgW1sgJEFSR09fQVVUSCA9fiBeW0EtWjAtOWEtej1dezEyMCwyNTB9JCBdXTsgdGhlbgogICAgICBhcmdzPSJ0dW5uZWwgLS1lZGdlLWlwLXZlcnNpb24gYXV0byAtLW5vLWF1dG91cGRhdGUgLS1wcm90b2NvbCBodHRwMiBydW4gLS10b2tlbiAke0FSR09fQVVUSH0iCiAgICBlbGlmIFtbICRBUkdPX0FVVEggPX4gVHVubmVsU2VjcmV0IF1dOyB0aGVuCiAgICAgIGFyZ3M9InR1bm5lbCAtLWVkZ2UtaXAtdmVyc2lvbiBhdXRvIC0tY29uZmlnIHR1bm5lbC55bWwgcnVuIgogICAgZWxzZQogICAgICBhcmdzPSJ0dW5uZWwgLS1lZGdlLWlwLXZlcnNpb24gYXV0byAtLW5vLWF1dG91cGRhdGUgLS1wcm90b2NvbCBodHRwMiAtLWxvZ2ZpbGUgYm9vdC5sb2cgLS1sb2dsZXZlbCBpbmZvIC0tdXJsIGh0dHA6Ly9sb2NhbGhvc3Q6JEFSR09fUE9SVCIKICAgIGZpCiAgICBub2h1cCAuLyIkKGJhc2VuYW1lICR7RklMRV9NQVBbYm90XX0pIiAkYXJncyA+L2Rldi9udWxsIDI+JjEgJgogICAgc2xlZXAgMgogICAgcGdyZXAgLXggIiQoYmFzZW5hbWUgJHtGSUxFX01BUFtib3RdfSkiID4gL2Rldi9udWxsICYmIGVjaG8gLWUgIlxlWzE7MzJtJChiYXNlbmFtZSAke0ZJTEVfTUFQW2JvdF19KSBpcyBydW5uaW5nXGVbMG0iIHx8IHsgZWNobyAtZSAiXGVbMTszNW0kKGJhc2VuYW1lICR7RklMRV9NQVBbYm90XX0pIGlzIG5vdCBydW5uaW5nLCByZXN0YXJ0aW5nLi4uXGVbMG0iOyBwa2lsbCAteCAiJChiYXNlbmFtZSAke0ZJTEVfTUFQW2JvdF19KSIgMj4vZGV2L251bGwgJiYgbm9odXAgLi8iJChiYXNlbmFtZSAke0ZJTEVfTUFQW2JvdF19KSIgIiR7YXJnc30iID4vZGV2L251bGwgMj4mMSAmIHNsZWVwIDI7IGVjaG8gLWUgIlxlWzE7MzVtJChiYXNlbmFtZSAke0ZJTEVfTUFQW2JvdF19KSByZXN0YXJ0ZWRcZVswbSI7IH0KZmkKc2xlZXAgMgpybSAtZiAiJChiYXNlbmFtZSAke0ZJTEVfTUFQW25wbV19KSIgIiQoYmFzZW5hbWUgJHtGSUxFX01BUFt3ZWJdfSkiICIkKGJhc2VuYW1lICR7RklMRV9NQVBbYm90XX0pIgp9CmRvd25sb2FkX2FuZF9ydW4KCmdldF9hcmdvZG9tYWluKCkgewogIGlmIFtbIC1uICRBUkdPX0FVVEggXV07IHRoZW4KICAgIGVjaG8gIiRBUkdPX0RPTUFJTiIKICBlbHNlCiAgICBsb2NhbCByZXRyeT0wCiAgICBsb2NhbCBtYXhfcmV0cmllcz02CiAgICBsb2NhbCBhcmdvZG9tYWluPSIiCiAgICB3aGlsZSBbWyAkcmV0cnkgLWx0ICRtYXhfcmV0cmllcyBdXTsgZG8KICAgICAgKChyZXRyeSsrKSkKICAgICAgYXJnb2RvbWFpbj0kKGdyZXAgLW9FICdodHRwczovL1tbOmFsbnVtOl0rXC4tXStcLnRyeWNsb3VkZmxhcmVcLmNvbScgYm9vdC5sb2cgfCBzZWQgJ3NAaHR0cHM6Ly9AQCcpIAogICAgICBpZiBbWyAtbiAkYXJnb2RvbWFpbiBdXTsgdGhlbgogICAgICAgIGJyZWFrCiAgICAgIGZpCiAgICAgIHNsZWVwIDEKICAgIGRvbmUKICAgIGVjaG8gIiRhcmdvZG9tYWluIgogIGZpCn0KCmFyZ29kb21haW49JChnZXRfYXJnb2RvbWFpbikKZWNobyAtZSAiXGVbMTszMm1BcmdvRG9tYWluOlxlWzE7MzVtJHthcmdvZG9tYWlufVxlWzBtXG4iCnNsZWVwIDEKSVA9JChjdXJsIC1zIC0tbWF4LXRpbWUgMSBpcHY0LmlwLnNiIHx8IGN1cmwgLXMgLS1tYXgtdGltZSAxIGFwaS5pcGlmeS5vcmcgfHwgeyBpcHY2PSQoY3VybCAtcyAtLW1heC10aW1lIDEgaXB2Ni5pcC5zYik7IGVjaG8gIlskaXB2Nl0iOyB9IHx8IGVjaG8gIuacquiDveiOt+WPluWIsElQIikKSVNQPSQoY3VybCAtcyAtLW1heC10aW1lIDIgaHR0cHM6Ly9zcGVlZC5jbG91ZGZsYXJlLmNvbS9tZXRhIHwgYXdrIC1GXCIgJ3twcmludCAkMjYiLSIkMTh9JyB8IHNlZCAtZSAncy8gL18vZycgfHwgZWNobyAiMC4wIikKClZNRVNTPSJ7IFwidlwiOiBcIjJcIiwgXCJwc1wiOiBcIiR7TkFNRX0tJHtJU1B9XCIsIFwiYWRkXCI6IFwiJHtDRklQfVwiLCBcInBvcnRcIjogXCIke0NGUE9SVH1cIiwgXCJpZFwiOiBcIiR7VVVJRH1cIiwgXCJhaWRcIjogXCIwXCIsIFwic2N5XCI6IFwibm9uZVwiLCBcIm5ldFwiOiBcIndzXCIsIFwidHlwZVwiOiBcIm5vbmVcIiwgXCJob3N0XCI6IFwiJHthcmdvZG9tYWlufVwiLCBcInBhdGhcIjogXCIvdm1lc3MtYXJnbz9lZD0yMDQ4XCIsIFwidGxzXCI6IFwidGxzXCIsIFwic25pXCI6IFwiJHthcmdvZG9tYWlufVwiLCBcImFscG5cIjogXCJcIiwgXCJmcFwiOiBcInJhbmRvbWl6ZWRcIn0iCgpjYXQgPiBsaXN0LnR4dCA8PEVPRgp2bWVzczovLyQoZWNobyAiJFZNRVNTIiB8IGJhc2U2NCAtdzApCkVPRgoKaWYgWyAiJFRVSUNfUE9SVCIgIT0gIjQwMDAwIiBdOyB0aGVuCiAgZWNobyAtZSAiXG50dWljOi8vJHtVVUlEfTphZG1pbkAke0lQfToke1RVSUNfUE9SVH0/c25pPXd3dy5iaW5nLmNvbSZhbHBuPWgzJmNvbmdlc3Rpb25fY29udHJvbD1iYnIjJHtOQU1FfS0ke0lTUH0iID4+IGxpc3QudHh0CmZpCgppZiBbICIkSFkyX1BPUlQiICE9ICI1MDAwMCIgXTsgdGhlbgogIGVjaG8gLWUgIlxuaHlzdGVyaWEyOi8vJHtVVUlEfUAke0lQfToke0hZMl9QT1JUfS8/c25pPXd3dy5iaW5nLmNvbSZhbHBuPWgzJmluc2VjdXJlPTEjJHtOQU1FfS0ke0lTUH0iID4+IGxpc3QudHh0CmZpCgppZiBbICIkUkVBTElUWV9QT1JUIiAhPSAiNjAwMDAiIF07IHRoZW4KICBlY2hvIC1lICJcbnZsZXNzOi8vJHtVVUlEfUAke0lQfToke1JFQUxJVFlfUE9SVH0/ZW5jcnlwdGlvbj1ub25lJmZsb3c9eHRscy1ycHJ4LXZpc2lvbiZzZWN1cml0eT1yZWFsaXR5JnNuaT13d3cudXBzLmNvbSZmcD1jaHJvbWUmcGJrPSR7cHVibGljX2tleX0mdHlwZT10Y3AmaGVhZGVyVHlwZT1ub25lIyR7TkFNRX0tJHtJU1B9IiA+PiBsaXN0LnR4dApmaQoKYmFzZTY0IC13MCBsaXN0LnR4dCA+ICR7RklMRV9QQVRIfS9zdWIudHh0CmNhdCAke0ZJTEVfUEFUSH0vc3ViLnR4dAplY2hvIC1lICJcblxlWzE7MzJtJHtGSUxFX1BBVEh9L3N1Yi50eHQgc2F2ZWQgc3VjY2Vzc2Z1bGx5XGVbMG0iCmVjaG8gLWUgIlxuXGVbMTszMm1SdW5uaW5nIGRvbmUhXGVbMG0iCmVjaG8gIiIKc2xlZXAgMTAgCmNsZWFyCnJtIC1yZiB3ZWIgYm90IG5wbSBib290LmxvZyBjb25maWcuanNvbiBzYi5sb2cgbGlzdC50eHQgY29yZSBmYWtlX3VzZXJhZ2VudF8wLjIuMC5qc29u" | base64 -d | bash
