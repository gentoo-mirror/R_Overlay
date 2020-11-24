# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel-Based Analysis Of Biological Sequences'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/kebabs_1.18.0.tar.gz"

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics r_suggests_knitr
	r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
DEPEND=">=sci-BIOC/Biostrings-2.35.5
	>=sci-BIOC/XVector-0.7.3
	>=sci-BIOC/S4Vectors-0.5.11
	sci-CRAN/LiblineaR
	virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/kernlab
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/e1071
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-BIOC/XVector
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-CRAN/Rcpp
	sci-BIOC/Biostrings
	${R_SUGGESTS-}
"
