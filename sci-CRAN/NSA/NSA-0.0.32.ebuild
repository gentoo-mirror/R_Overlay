# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Post-normalization of total copy numbers'
SRC_URI="http://cran.r-project.org/src/contrib/NSA_0.0.32.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-CRAN/R_methodsS3-1.2.0
	sci-CRAN/aroma_affymetrix
	>=sci-CRAN/aroma_core-1.6.0
	>=sci-CRAN/R_utils-1.4.2
	sci-BIOC/DNAcopy
	>=dev-lang/R-2.11.1
	virtual/MASS
	>=sci-CRAN/matrixStats-0.2.1
	>=sci-CRAN/R_oo-1.7.3
"
RDEPEND="${DEPEND-}"
