# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Containerize R Markdown Document... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/liftr_0.9.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.0.2
	sci-CRAN/yaml
	sci-CRAN/knitr
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-}"
