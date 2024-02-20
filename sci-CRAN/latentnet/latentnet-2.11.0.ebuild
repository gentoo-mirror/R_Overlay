# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Latent Position and Cluster Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/latentnet_2.11.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_heplots r_suggests_kernsmooth
	r_suggests_rgl r_suggests_rlecuyer r_suggests_snowft"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_heplots? ( sci-CRAN/heplots )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_snowft? ( sci-CRAN/snowFT )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/network
	>=sci-CRAN/coda-0.17.1
	sci-CRAN/abind
	>=sci-CRAN/statnet_common-4.1.0
	>=sci-CRAN/ergm-4.2.0
	sci-CRAN/mvtnorm
	sci-CRAN/sna
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
