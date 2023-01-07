# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetics Input/Output Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genio_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lobstr r_suggests_matrix
	r_suggests_rmarkdown r_suggests_snpstats r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lobstr? ( sci-CRAN/lobstr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/readr-2.0.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
