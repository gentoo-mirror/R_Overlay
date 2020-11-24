# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confidence Intervals for Two Sample Comparisons'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pairwiseCI_0.1-27.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/boot
	>=sci-CRAN/coin-1.3.0
	sci-CRAN/mcprofile
	sci-CRAN/MCPAN
	virtual/MASS
"
RDEPEND="${DEPEND-}"
