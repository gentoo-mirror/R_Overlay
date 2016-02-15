# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cryptic Transcription Analysis in Yeast'
SRC_URI="http://cran.r-project.org/src/contrib/yCrypticRNAs_0.99.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/MESS-0.3.2
	>=sci-CRAN/Rcpp-0.12.1
	>=sci-BIOC/IRanges-2.2.9
	>=sci-BIOC/Rsamtools-1.20.5
	>=sci-BIOC/biomaRt-2.24.1
	>=sci-CRAN/mclust-5.1
	>=dev-lang/R-3.2.0
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
