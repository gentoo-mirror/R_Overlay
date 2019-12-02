# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Companion Animal Population Management'
SRC_URI="http://cran.r-project.org/src/contrib/capm_0.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	>=dev-lang/R-3.4
	sci-CRAN/ggplot2
	sci-CRAN/FME
	sci-CRAN/sf
	sci-CRAN/circlize
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
