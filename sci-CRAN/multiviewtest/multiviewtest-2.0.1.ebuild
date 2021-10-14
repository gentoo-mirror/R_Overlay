# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hypothesis Tests for Association... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiviewtest_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mclust
	sci-CRAN/randnet
	virtual/Matrix
	sci-CRAN/foreach
	virtual/Matrix
	>=dev-lang/R-3.4
	sci-CRAN/irlba
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
