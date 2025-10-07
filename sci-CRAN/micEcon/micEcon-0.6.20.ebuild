# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Microeconomic Analysis and Modelling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/micEcon_0.6-20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat r_suggests_systemfit"
R_SUGGESTS="
	r_suggests_ecdat? ( >=sci-CRAN/Ecdat-0.1.5 )
	r_suggests_systemfit? ( >=sci-CRAN/systemfit-1.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/plm-1.1.0
	>=sci-CRAN/miscTools-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
