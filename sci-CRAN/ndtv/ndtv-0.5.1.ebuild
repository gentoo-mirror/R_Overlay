# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network Dynamic Temporal Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/ndtv_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_tergm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_tergm? ( >=sci-CRAN/tergm-3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/networkDynamic-0.6
	>=dev-lang/R-3.0
	>=sci-CRAN/network-1.9
	sci-CRAN/statnet_common
	sci-CRAN/animation
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
