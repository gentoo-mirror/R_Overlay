# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Position and Cluster Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/latentnet_2.10.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ergm_userterms r_suggests_heplots
	r_suggests_kernsmooth r_suggests_rgl r_suggests_rlecuyer
	r_suggests_snowft"
R_SUGGESTS="
	r_suggests_ergm_userterms? ( sci-CRAN/ergm_userterms )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_snowft? ( sci-CRAN/snowFT )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/abind
	>=sci-CRAN/statnet_common-4.1.0
	>=sci-CRAN/coda-0.17.1
	sci-CRAN/network
	sci-CRAN/sna
	>=sci-CRAN/ergm-3.9.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
