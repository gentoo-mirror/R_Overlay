# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Latent position and cluster mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/latentnet_2.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_heplots r_suggests_rgl r_suggests_snowft"
R_SUGGESTS="
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_snowft? ( sci-CRAN/snowFT )
"
DEPEND="sci-CRAN/network
	sci-CRAN/mvtnorm
	sci-CRAN/statnet_common
	sci-CRAN/abind
	sci-CRAN/sna
	>=sci-CRAN/ergm-3.1.2
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
