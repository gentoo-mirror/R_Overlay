# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Phylogenetic Ornstein-Uhlenbeck Mixed Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/POUMM_2.1.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_lmtest
	r_suggests_mvtnorm r_suggests_rmarkdown r_suggests_rmpfr
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/adaptMCMC
	sci-CRAN/Rcpp
	>=dev-lang/R-3.1.0
	>=sci-CRAN/data_table-1.13.2
	sci-CRAN/ape
	sci-CRAN/coda
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/lamW
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
