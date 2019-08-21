# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Systematic Analysis of Architect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HiCblock_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	sci-BIOC/GenomeInfoDb
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	virtual/Matrix
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	sci-BIOC/HiTC
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
