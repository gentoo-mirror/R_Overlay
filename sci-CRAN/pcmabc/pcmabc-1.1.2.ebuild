# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcmabc_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_distory r_suggests_geiger"
R_SUGGESTS="
	r_suggests_distory? ( sci-CRAN/distory )
	r_suggests_geiger? ( sci-CRAN/geiger )
"
DEPEND="sci-CRAN/yuima
	sci-CRAN/phangorn
	sci-CRAN/TreeSim
	sci-CRAN/mvSLOUCH
	>=sci-CRAN/ape-3.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
