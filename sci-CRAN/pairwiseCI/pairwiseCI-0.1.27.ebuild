# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confidence Intervals for Two Sample Comparisons'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pairwiseCI_0.1-27.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/MCPAN
	>=sci-CRAN/coin-1.3.0
	sci-CRAN/mcprofile
	virtual/boot
	virtual/MASS
"
RDEPEND="${DEPEND-}"
