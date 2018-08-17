# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Analysis Framework for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MVNBayesian_0.0.8-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rfast r_suggests_rgl"
R_SUGGESTS="
	r_suggests_rfast? ( sci-CRAN/Rfast )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
