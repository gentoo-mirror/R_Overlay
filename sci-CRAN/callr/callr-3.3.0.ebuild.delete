# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Call R from R'
SRC_URI="http://cran.r-project.org/src/contrib/callr_3.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cliapp r_suggests_covr r_suggests_crayon
	r_suggests_knitr r_suggests_pingr r_suggests_ps r_suggests_rmarkdown
	r_suggests_rprojroot r_suggests_spelling r_suggests_testthat
	r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_cliapp? ( sci-CRAN/cliapp )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_ps? ( sci-CRAN/ps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/processx-3.4.0
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
