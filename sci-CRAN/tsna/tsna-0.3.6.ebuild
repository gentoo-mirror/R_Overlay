# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Temporal Social Network Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsna_0.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ergm r_suggests_knitr
	r_suggests_networkdynamicdata r_suggests_relevent
	r_suggests_rmarkdown r_suggests_sna r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ergm? ( >=sci-CRAN/ergm-3.10 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkdynamicdata? ( sci-CRAN/networkDynamicData )
	r_suggests_relevent? ( sci-CRAN/relevent )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/network-1.13
	>=sci-CRAN/networkDynamic-0.9
	>=dev-lang/R-3.0
	sci-CRAN/statnet_common
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
