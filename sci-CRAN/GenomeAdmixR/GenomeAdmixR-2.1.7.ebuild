# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Admixture of Genomes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GenomeAdmixR_2.1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_junctions r_suggests_knitr
	r_suggests_magrittr r_suggests_pbapply r_suggests_rmarkdown
	r_suggests_testit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_junctions? ( sci-CRAN/junctions )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/hierfstat
	sci-CRAN/RcppParallel
	sci-CRAN/rlang
	sci-CRAN/vcfR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
