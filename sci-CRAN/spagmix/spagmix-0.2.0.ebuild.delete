# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Artificial Spatial and Spatiotem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spagmix_0.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/abind
	sci-CRAN/spatstat
	>=dev-lang/R-2.10.1
	sci-CRAN/MCMCpack
	sci-CRAN/sparr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
