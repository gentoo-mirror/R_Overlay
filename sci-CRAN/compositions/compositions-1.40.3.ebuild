# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/compositions_1.40-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_combinat r_suggests_energy r_suggests_rgl"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/tensorA
	sci-CRAN/robustbase
	sci-CRAN/bayesm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
