# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for an Introductory Class ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regclass_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/leaps
	sci-CRAN/bestglm
	virtual/rpart
	sci-CRAN/VGAM
	virtual/rpart
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
