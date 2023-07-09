# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Package Installation and Attach'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pkgload_1.3.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bitops r_suggests_covr r_suggests_mathjaxr
	r_suggests_mockr r_suggests_pak r_suggests_pkgbuild r_suggests_rcpp
	r_suggests_remotes r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mathjaxr? ( sci-CRAN/mathjaxr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/cli-3.3.0
	sci-CRAN/fs
	sci-CRAN/crayon
	sci-CRAN/desc
	sci-CRAN/glue
	>=sci-CRAN/rlang-1.0.3
	sci-CRAN/rprojroot
	>=sci-CRAN/withr-2.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
