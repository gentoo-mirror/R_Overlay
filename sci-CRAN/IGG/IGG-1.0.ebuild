# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inverse Gamma-Gamma'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IGG_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pscl
	sci-CRAN/GIGrvg
	virtual/MASS
	sci-CRAN/glmnet
	>=dev-lang/R-3.1.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
