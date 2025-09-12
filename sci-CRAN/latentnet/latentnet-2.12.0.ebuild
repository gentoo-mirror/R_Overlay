# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Latent Position and Cluster Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/latentnet_2.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_heplots r_suggests_kernsmooth
	r_suggests_rgl r_suggests_rlecuyer r_suggests_snowft"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.4 )
	r_suggests_heplots? ( >=sci-CRAN/heplots-1.7.8 )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_rgl? ( >=sci-CRAN/rgl-1.3.24 )
	r_suggests_rlecuyer? ( >=sci-CRAN/rlecuyer-0.3.8 )
	r_suggests_snowft? ( >=sci-CRAN/snowFT-1.6.1 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/network-1.19.0
	>=sci-CRAN/mvtnorm-1.3.3
	>=sci-CRAN/sna-2.8
	>=sci-CRAN/ergm-4.10.1
	>=sci-CRAN/abind-1.4.8
	>=sci-CRAN/coda-0.19.4.1
	>=sci-CRAN/statnet_common-4.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
