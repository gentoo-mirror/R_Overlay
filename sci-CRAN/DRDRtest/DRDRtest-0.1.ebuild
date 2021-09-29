# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Nonparametric Doubly Robust Te... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DRDRtest_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/KernSmooth
	sci-CRAN/SuperLearner
"
RDEPEND="${DEPEND-}"
