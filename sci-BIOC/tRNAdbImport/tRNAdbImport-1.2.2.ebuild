# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing from tRNAdb and mitotR... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tRNAdbImport_1.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_httptest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rtracklayer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-BIOC/IRanges
	sci-BIOC/Modstrings
	sci-BIOC/tRNA
	sci-BIOC/Biostrings
	sci-CRAN/xml2
	sci-BIOC/GenomicRanges
	sci-CRAN/assertive
	sci-CRAN/stringr
	sci-BIOC/BiocGenerics
	sci-CRAN/httr
	sci-BIOC/Structstrings
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
