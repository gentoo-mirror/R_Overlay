# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion Animal Population Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/capm_0.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/deSolve
	sci-CRAN/ggplot2
	sci-CRAN/FME
	sci-CRAN/survey
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/circlize
"
RDEPEND="${DEPEND-}"
