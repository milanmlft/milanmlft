### Hi there 👋

I'm Milan, a Research Software Developer at UCL's [Advanced Research Computing
Centre](https://www.ucl.ac.uk/advanced-research-computing/advanced-research-computing-centre).

[![Last Commit](https://img.shields.io/github/last-commit/milanmlft/milanmlft?label=updated)](https://github.com/milanmlft)
[![Website](https://img.shields.io/badge/GitHub%20Pages-222?logo=githubpages&logoColor=fff&style=for-the-badge&style=flat)](https://milanmlft.dev)
[![CV](https://img.shields.io/badge/CV-PDF-pink.svg)](https://milanmlft.netlify.app/uploads/resume.pdf)
[![Google Scholar](https://img.shields.io/badge/Google%20Scholar-4285F4?logo=googlescholar&logoColor=fff&style=for-the-badge&style=flat)](https://scholar.google.com/citations?user=LwW40HQAAAAJ&hl=en)
[![Linkedin](https://img.shields.io/badge/LinkedIn-0A66C2?logo=linkedin&logoColor=fff&style=for-the-badge&style=flat)](http://www.linkedin.com/in/milan-malfait)

<!-- Dark mode github stats -->
<a href="https://github.com/milanmlft/milanmlft#gh-dark-mode-only">
  <img height=200 align="center" src="https://github-readme-stats-paddyroddy.vercel.app/api?username=milanmlft&disable_animations=true&hide_border=true&hide_title=true&include_all_commits=true&rank_icon=github&show=prs_merged,reviews&show_icons=true&theme=tokyonight" />
</a>

<!-- Light mode github stat -->
<a href="https://github.com/milanmlft/milanmlft#gh-light-mode-only">
  <img height=200 align="center" src="https://github-readme-stats-paddyroddy.vercel.app/api?username=milanmlft&disable_animations=true&hide_border=true&hide_title=true&include_all_commits=true&rank_icon=github&show=prs_merged,reviews&show_icons=true&theme=default" />
</a>

This profile page is _heavily_ inspired by @paddyroddy's [profile](https://github.com/paddyroddy/paddyroddy)

#### 👷 Explore My Current Projects
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}}
  ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 My Recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}})
  ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}}
  ({{humanize .StarredAt}})
{{- end }}
