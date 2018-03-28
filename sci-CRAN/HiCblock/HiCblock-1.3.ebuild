# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Systematic Analysis of Architect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HiCblock_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/HiTC
	sci-BIOC/IRanges
	virtual/Matrix
	sci-BIOC/rtracklayer
	sci-BIOC/GenomeInfoDb
	virtual/MASS
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.4.0
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
