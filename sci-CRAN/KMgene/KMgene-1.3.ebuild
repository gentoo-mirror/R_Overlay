# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene-Based Association Analysis for Complex Traits'
SRC_URI="http://cran.r-project.org/src/contrib/KMgene_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	sci-CRAN/CompQuadForm
	virtual/MASS
	sci-CRAN/kinship2
	sci-CRAN/coxme
	virtual/mgcv
	sci-CRAN/seqMeta
"
RDEPEND="${DEPEND-}"
