# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gene-Based Association Analysis for Complex Traits'
SRC_URI="http://cran.r-project.org/src/contrib/KMgene_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/nlme
	sci-CRAN/kinship2
	sci-CRAN/CompQuadForm
	virtual/mgcv
	sci-CRAN/coxme
"
RDEPEND="${DEPEND-}"
