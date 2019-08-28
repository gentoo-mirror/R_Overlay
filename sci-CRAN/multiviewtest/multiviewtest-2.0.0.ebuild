# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hypothesis Tests for Association... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multiviewtest_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/irlba
	sci-CRAN/foreach
	virtual/Matrix
	sci-CRAN/mclust
	virtual/Matrix
	sci-CRAN/doParallel
	>=dev-lang/R-3.4
	sci-CRAN/randnet
"
RDEPEND="${DEPEND-}"
