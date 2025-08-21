# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='EcoPhyloMapper'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epm_1.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_exactextractr
	r_suggests_spdep r_suggests_tmap"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_exactextractr? ( sci-CRAN/exactextractr )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/terra-1.5.21
	sci-CRAN/ape
	sci-CRAN/sf
	sci-CRAN/viridisLite
	sci-CRAN/pbapply
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/RcppProgress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
