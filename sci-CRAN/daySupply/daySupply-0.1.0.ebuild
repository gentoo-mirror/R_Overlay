# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Days Supply and Dail... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/daySupply_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
