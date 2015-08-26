# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Latent Position and Cluster Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/latentnet_2.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_heplots r_suggests_rgl r_suggests_rlecuyer
	r_suggests_snowft"
R_SUGGESTS="
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_snowft? ( sci-CRAN/snowFT )
"
DEPEND=">=sci-CRAN/ergm-3.2.0
	>=sci-CRAN/coda-0.17.1
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/statnet_common
	sci-CRAN/mvtnorm
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ergm.userterms' )
