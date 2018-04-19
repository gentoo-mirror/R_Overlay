# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Systematic Analysis of Architect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HiCblock_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-BIOC/IRanges
	virtual/Matrix
	sci-BIOC/GenomeInfoDb
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/HiTC
	sci-CRAN/glmnet
	virtual/MASS
"
RDEPEND="${DEPEND-}"
