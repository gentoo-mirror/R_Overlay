# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IPD IMGT/HLA and IPD KIR database for Homo sapiens'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ipdDb_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/AnnotationHub
	>=sci-BIOC/AnnotationDbi-1.43.1
	>=dev-lang/R-3.5.0
	sci-CRAN/assertthat
	sci-CRAN/RSQLite
	sci-BIOC/Biostrings
	sci-CRAN/DBI
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
