# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Sequence Alignment'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/msa_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-BIOC/IRanges-1.20.0
	>=sci-CRAN/Rcpp-0.11.1
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.1.0
	>=sci-BIOC/Biostrings-2.30.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
