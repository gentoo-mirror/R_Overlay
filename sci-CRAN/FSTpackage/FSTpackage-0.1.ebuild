# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unified Sequence-Based Associati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FSTpackage_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SKAT
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/CompQuadForm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
