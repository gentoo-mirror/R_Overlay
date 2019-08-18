# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of the dot bracke... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Structstrings_1.0.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_trnascanimport"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trnascanimport? ( sci-BIOC/tRNAscanImport )
"
DEPEND="sci-BIOC/S4Vectors
	sci-CRAN/assertive
	sci-BIOC/XVector
	>=dev-lang/R-3.6
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	${R_SUGGESTS-}
"
