# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predicting Categorical and Conti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CARRoT_2.5.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/Rdpack
	sci-CRAN/foreach
	virtual/nnet
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
