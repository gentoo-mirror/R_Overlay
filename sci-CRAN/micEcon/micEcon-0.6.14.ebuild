# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microeconomic Analysis and Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/micEcon_0.6-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat r_suggests_systemfit"
R_SUGGESTS="
	r_suggests_ecdat? ( >=sci-CRAN/Ecdat-0.1.5 )
	r_suggests_systemfit? ( >=sci-CRAN/systemfit-1.0.0 )
"
DEPEND=">=sci-CRAN/miscTools-0.6.1
	>=sci-CRAN/plm-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
