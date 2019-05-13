# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tuftes Styles for R Markdown Documents'
SRC_URI="http://cran.r-project.org/src/contrib/tufte_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/xfun-0.6
	>=sci-CRAN/rmarkdown-1.12
	>=sci-CRAN/knitr-1.22
"
RDEPEND="${DEPEND-}"
