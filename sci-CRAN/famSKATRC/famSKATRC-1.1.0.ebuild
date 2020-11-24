# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Family Sequence Kernel Associati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/famSKATRC_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.4.1
	sci-CRAN/CompQuadForm
	sci-CRAN/coxme
	virtual/Matrix
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-}"
