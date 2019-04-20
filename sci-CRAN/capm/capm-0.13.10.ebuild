# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Companion Animal Population Management'
SRC_URI="http://cran.r-project.org/src/contrib/capm_0.13.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/survey
	sci-CRAN/magrittr
	sci-CRAN/FME
	sci-CRAN/deSolve
	sci-CRAN/circlize
	sci-CRAN/tidyr
	>=dev-lang/R-3.4
	sci-CRAN/sf
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
