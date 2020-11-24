# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tuftes Styles for R Markdown Documents'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tufte_0.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/knitr-1.28
	>=sci-CRAN/xfun-0.13
	>=sci-CRAN/rmarkdown-2.1
"
RDEPEND="${DEPEND-}"
