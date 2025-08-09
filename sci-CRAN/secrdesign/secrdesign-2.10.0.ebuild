# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sampling Design for Spatially Ex... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/secrdesign_2.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ipsecr r_suggests_secrlinear r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ipsecr? ( >=sci-CRAN/ipsecr-1.4.0 )
	r_suggests_secrlinear? ( sci-CRAN/secrlinear )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/secr-4.2.0
	sci-CRAN/sf
	sci-CRAN/kofnGA
	sci-CRAN/abind
	>=sci-CRAN/Rcpp-0.12.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
