# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Condition-Dependent Operon Predictions'
SRC_URI="http://cran.r-project.org/src/contrib/CONDOP_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/mclust
	sci-CRAN/earth
	sci-BIOC/S4Vectors
	sci-CRAN/plyr
	sci-CRAN/seqinr
	sci-CRAN/randomForest
	sci-BIOC/GenomeInfoDb
	sci-CRAN/rminer
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-}"
