# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis of Pesticide Application Technology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroTech_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/crayon
	sci-CRAN/ggrepel
	sci-CRAN/readxl
	sci-CRAN/xlsx
	>=dev-lang/R-3.6
	sci-CRAN/ggplot2
	sci-CRAN/nortest
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
