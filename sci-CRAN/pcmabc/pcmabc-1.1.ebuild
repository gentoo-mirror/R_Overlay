# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcmabc_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_distory r_suggests_geiger"
R_SUGGESTS="
	r_suggests_distory? ( sci-CRAN/distory )
	r_suggests_geiger? ( sci-CRAN/geiger )
"
DEPEND=">=sci-CRAN/ape-3.0.6
	sci-CRAN/mvSLOUCH
	sci-CRAN/phangorn
	sci-CRAN/TreeSim
	sci-CRAN/yuima
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
