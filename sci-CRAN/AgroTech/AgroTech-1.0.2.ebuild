# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis of Pesticide Application Technology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroTech_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/lmtest
	sci-CRAN/xlsx
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/gridExtra
	sci-CRAN/nortest
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
