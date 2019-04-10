# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Linear Discriminan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TULIP_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tensr
	sci-CRAN/glmnet
	>=dev-lang/R-3.1.1
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
