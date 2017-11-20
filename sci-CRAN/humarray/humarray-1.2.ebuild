# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simplify Analysis and Annotation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/humarray_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	sci-BIOC/GenomeInfoDb
	>=sci-BIOC/BiocInstaller-1.20.1
	>=sci-BIOC/IRanges-1.22.10
	sci-CRAN/Rcpp
	>=sci-CRAN/reader-1.0.1
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	>=sci-BIOC/GenomicFeatures-1.22.10
	sci-BIOC/biomaRt
	>=sci-BIOC/genoset-1.16.2
	>=sci-CRAN/NCmisc-1.1.4
	>=sci-BIOC/GenomicRanges-1.16.4
	sci-BIOC/rtracklayer
"
RDEPEND="${DEPEND-}"
