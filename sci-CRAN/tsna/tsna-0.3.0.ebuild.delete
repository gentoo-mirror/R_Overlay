# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Temporal Social Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tsna_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ergm r_suggests_knitr
	r_suggests_networkdynamicdata r_suggests_relevent r_suggests_sna
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ergm? ( >=sci-CRAN/ergm-3.10 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkdynamicdata? ( sci-CRAN/networkDynamicData )
	r_suggests_relevent? ( sci-CRAN/relevent )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/network-1.13
	>=sci-CRAN/networkDynamic-0.9
	sci-CRAN/statnet_common
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
