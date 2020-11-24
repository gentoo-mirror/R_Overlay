# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hypothesis Tests for Association... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiviewtest_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/mclust
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/randnet
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}"
