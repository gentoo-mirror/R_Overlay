# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Interface for GenBank/GenPept Flat Files'
SRC_URI="http://cran.r-project.org/src/contrib/biofiles_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_covr r_suggests_doparallel
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/assertthat
	sci-BIOC/BiocGenerics
	sci-omegahat/RCurl
	sci-BIOC/XVector
	>=sci-CRAN/Rcpp-0.11.0
	sci-BIOC/GenomeInfoDb
	sci-CRAN/iterators
	sci-CRAN/reutils
	sci-CRAN/foreach
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.3.1
	sci-BIOC/Biostrings
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	${R_SUGGESTS-}
"
