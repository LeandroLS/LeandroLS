### Hi there! 😁 

My name is Leandro Lima. I'm a developer at [Pagar.me](https://pagar.me/).  

I'm working mostly with Node.js. 

I've been working as Backend Developer since 2017. 

I love to learn!  

#### 👨‍💻 Repositories I created recently

{{- range recentRepos 3 }}
- [{{ .Name }}]({{ .URL }}){{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 3}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### :construction_worker: My Latest Contributions
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}})
{{- end}}

Would you like to find me?

- [![Linkedin Badge](https://img.shields.io/badge/-LinkedIn-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/llimasilva/)](https://www.linkedin.com/in/llimasilva/)  
