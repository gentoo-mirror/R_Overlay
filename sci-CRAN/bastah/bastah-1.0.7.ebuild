# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Big Data Statistical Analysis fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bastah_1.0.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/scalreg
	sci-CRAN/lars
	sci-CRAN/glmnet
	>=dev-lang/R-3.2.0
	sci-CRAN/BigQuic
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
