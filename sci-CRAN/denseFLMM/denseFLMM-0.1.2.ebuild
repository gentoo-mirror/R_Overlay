# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Linear Mixed Models f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/denseFLMM_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	virtual/Matrix
	virtual/mgcv
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}"
