# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning and Inference f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TDApplied_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_tda r_suggests_tdastats r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tda? ( sci-CRAN/TDA )
	r_suggests_tdastats? ( sci-CRAN/TDAstats )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/clue
	sci-CRAN/kernlab
	sci-CRAN/iterators
	>=dev-lang/R-3.2.2
	sci-CRAN/rdist
	sci-CRAN/parallelly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
