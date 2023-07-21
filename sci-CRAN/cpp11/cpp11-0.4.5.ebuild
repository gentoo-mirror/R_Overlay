# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A C++11 Interface for Rs C Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cpp11_0.4.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_brio r_suggests_callr
	r_suggests_cli r_suggests_covr r_suggests_decor r_suggests_desc
	r_suggests_ggplot2 r_suggests_glue r_suggests_knitr r_suggests_lobstr
	r_suggests_mockery r_suggests_progress r_suggests_rcpp
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_tibble r_suggests_vctrs r_suggests_withr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_brio? ( sci-CRAN/brio )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_decor? ( sci-CRAN/decor )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lobstr? ( sci-CRAN/lobstr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( sci-CRAN/withr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
