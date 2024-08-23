# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Installing and Loading R Package... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Require_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_diffobj
	r_suggests_fpcompare r_suggests_gitcreds r_suggests_httr
	r_suggests_knitr r_suggests_pak r_suggests_rematch2 r_suggests_rlang
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rprojroot
	r_suggests_testthat r_suggests_tibble r_suggests_waldo
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_diffobj? ( sci-CRAN/diffobj )
	r_suggests_fpcompare? ( sci-CRAN/fpCompare )
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_rematch2? ( sci-CRAN/rematch2 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/sys
	>=sci-CRAN/data_table-1.10.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
