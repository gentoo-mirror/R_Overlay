# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the dot bracke... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Structstrings_1.0.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/S4Vectors
	>=dev-lang/R-3.6
	sci-CRAN/assertive
	sci-BIOC/Biostrings
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/XVector
	sci-CRAN/stringr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/tRNAscanImport' )
