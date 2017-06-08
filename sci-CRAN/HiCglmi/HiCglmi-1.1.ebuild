# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probing Factor-Dependent Long-Ra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HiCglmi_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/HiTC
	>=dev-lang/R-3.3.0
	sci-BIOC/GenomeInfoDb
	sci-CRAN/glmnet
	virtual/MASS
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	virtual/Matrix
	sci-BIOC/rtracklayer
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-}"
