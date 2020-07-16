# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Boosted Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/gbm_2.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gridextra r_suggests_knitr
	r_suggests_pdp r_suggests_runit r_suggests_tinytest r_suggests_vip
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdp? ( sci-CRAN/pdp )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_vip? ( sci-CRAN/vip )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="virtual/lattice
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
