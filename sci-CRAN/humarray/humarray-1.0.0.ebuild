# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simplify Analysis and Annotation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/humarray_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/NCmisc-1.1.4
	sci-BIOC/GenomeInfoDb
	sci-BIOC/biomaRt
	>=dev-lang/R-3.2
	>=sci-BIOC/IRanges-1.22.10
	>=sci-CRAN/reader-1.0.1
	>=sci-BIOC/BiocGenerics-0.10.0
	sci-BIOC/S4Vectors
	sci-CRAN/Rcpp
	>=sci-BIOC/GenomicFeatures-1.22.10
	>=sci-BIOC/genoset-1.16.2
	>=sci-BIOC/GenomicRanges-1.16.4
	sci-BIOC/rtracklayer
	>=sci-BIOC/BiocInstaller-1.20.1
"
RDEPEND="${DEPEND-}"
