# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning and Inference f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TDApplied_3.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_tda r_suggests_tdastats
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tda? ( sci-CRAN/TDA )
	r_suggests_tdastats? ( sci-CRAN/TDAstats )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/clue
	sci-CRAN/rdist
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/parallelly
	sci-CRAN/kernlab
	sci-CRAN/iterators
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
