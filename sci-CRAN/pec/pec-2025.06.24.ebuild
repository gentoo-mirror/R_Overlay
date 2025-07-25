# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prediction Error Curves for Risk... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pec_2025.06.24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_hmisc r_suggests_party
	r_suggests_rpart"
R_SUGGESTS="
	r_suggests_cmprsk? ( >=sci-CRAN/cmprsk-2.2.7 )
	r_suggests_hmisc? ( >=sci-CRAN/Hmisc-3.14.4 )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="virtual/survival
	>=sci-CRAN/riskRegression-2020.02.05
	>=sci-CRAN/foreach-1.4.2
	>=sci-CRAN/rms-4.2.0
	>=sci-CRAN/prodlim-1.4.9
	>=sci-CRAN/lava-1.4.1
	>=sci-CRAN/timereg-1.8.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
