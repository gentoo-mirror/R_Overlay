# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unified Sequence-Based Associati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FSTpackage_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SKAT
	virtual/Matrix
	sci-CRAN/CompQuadForm
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
