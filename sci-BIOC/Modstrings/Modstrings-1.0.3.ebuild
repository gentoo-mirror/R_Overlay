# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of Biostrings to ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Modstrings_1.0.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND=">=sci-BIOC/Biostrings-2.51.5
	sci-CRAN/stringr
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-CRAN/assertive
	sci-CRAN/stringi
	>=dev-lang/R-3.6
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	sci-BIOC/XVector
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
