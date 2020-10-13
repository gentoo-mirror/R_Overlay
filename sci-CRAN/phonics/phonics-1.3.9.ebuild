# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phonetic Spelling Algorithms'
SRC_URI="http://cran.r-project.org/src/contrib/phonics_1.3.9.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
