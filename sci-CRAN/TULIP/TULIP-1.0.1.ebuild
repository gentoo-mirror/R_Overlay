# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Linear Discriminan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TULIP_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tensr
	>=dev-lang/R-3.1.1
	sci-CRAN/glmnet
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
