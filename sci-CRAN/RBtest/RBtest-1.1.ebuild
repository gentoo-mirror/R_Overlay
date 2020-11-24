# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression-Based Approach for Te... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RBtest_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nnet
	sci-CRAN/mice
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
