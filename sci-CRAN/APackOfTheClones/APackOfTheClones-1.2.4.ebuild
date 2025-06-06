# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of Clonal Expansio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/APackOfTheClones_1.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_spelling
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/Seurat
	>=dev-lang/R-4.1.0
	sci-CRAN/ggforce
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	sci-CRAN/hash
	sci-CRAN/lifecycle
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/SeuratObject
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
