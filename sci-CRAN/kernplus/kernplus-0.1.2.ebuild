# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Kernel Regression-Based Multid... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kernplus_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/circular-0.4.7
	>=sci-CRAN/mixtools-1.1.0
	virtual/KernSmooth
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
