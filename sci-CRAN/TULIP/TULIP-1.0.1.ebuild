# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Linear Discriminan... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TULIP_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	>=dev-lang/R-3.1.1
	virtual/MASS
	virtual/Matrix
	sci-CRAN/tensr
"
RDEPEND="${DEPEND-}"
