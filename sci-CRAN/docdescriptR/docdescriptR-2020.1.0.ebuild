# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Reporter for Descriptive Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/docdescriptR_2020.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/flextable
	sci-CRAN/magrittr
	sci-CRAN/tictoc
	sci-CRAN/officer
	sci-CRAN/DescTools
	sci-CRAN/dplyr
	sci-CRAN/plotrix
	sci-CRAN/Rdpack
	>=dev-lang/R-3.1.0
	sci-CRAN/broom
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-}"
