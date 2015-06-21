# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Post-normalization of total copy numbers'
SRC_URI="http://cran.r-project.org/src/contrib/NSA_0.0.32.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-R/R_methodsS3-1.2.0
	>=sci-CRAN/R_oo-1.7.3
	>=dev-lang/R-2.11.1
	>=sci-CRAN/matrixStats-0.2.1
	sci-CRAN/aroma_affymetrix
	sci-BIOC/DNAcopy
	>=sci-CRAN/R_utils-1.4.2
	>=sci-CRAN/aroma_core-1.6.0
"
RDEPEND="${DEPEND-}"
