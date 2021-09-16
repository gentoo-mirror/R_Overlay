# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Markdown Templates for Journal of Data Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jds.rmd_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/rmarkdown
	sci-CRAN/bookdown
"
RDEPEND="${DEPEND-}"
