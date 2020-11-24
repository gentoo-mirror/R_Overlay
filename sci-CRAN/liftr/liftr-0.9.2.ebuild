# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Containerize R Markdown Document... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/liftr_0.9.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/knitr
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/yaml
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
