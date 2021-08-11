# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Working with Multidimensional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kdtools_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bh r_suggests_covr r_suggests_ggplot2
	r_suggests_knitr r_suggests_markdown r_suggests_printr
	r_suggests_rmarkdown r_suggests_scales r_suggests_sf
	r_suggests_testthat r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_printr? ( sci-CRAN/printr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.14"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
