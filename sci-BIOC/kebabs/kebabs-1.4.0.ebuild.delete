# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel-Based Analysis Of Biological Sequences'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/kebabs_1.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_apcluster r_suggests_biobase
	r_suggests_biocgenerics r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_apcluster? ( sci-CRAN/apcluster )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
DEPEND=">=sci-BIOC/Biostrings-2.35.5
	sci-CRAN/LiblineaR
	>=sci-BIOC/S4Vectors-0.5.11
	sci-CRAN/kernlab
	sci-CRAN/e1071
	>=sci-CRAN/Rcpp-0.11.2
	>=dev-lang/R-3.2.0
	>=sci-BIOC/XVector-0.7.3
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	sci-BIOC/S4Vectors
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
