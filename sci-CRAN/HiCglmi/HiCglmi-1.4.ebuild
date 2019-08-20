# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probing Factor-Dependent Long-Ra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HiCglmi_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/GenomicRanges
	sci-BIOC/rtracklayer
	sci-BIOC/GenomeInfoDb
	sci-CRAN/glmnet
	sci-BIOC/HiTC
	sci-BIOC/IRanges
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-BIOC/S4Vectors
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
