# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Predicting Categorical and Conti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARRoT_2.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rdpack
	virtual/nnet
	sci-CRAN/foreach
	>=dev-lang/R-3.4.0
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
