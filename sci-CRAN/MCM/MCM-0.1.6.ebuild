# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating and Testing Intergene... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCM_0.1.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/stringr
	sci-CRAN/survey
	sci-CRAN/dplyr
	sci-CRAN/gee
	sci-CRAN/parameters
"
RDEPEND="${DEPEND-}"
