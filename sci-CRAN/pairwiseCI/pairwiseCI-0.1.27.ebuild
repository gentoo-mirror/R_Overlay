# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Confidence Intervals for Two Sample Comparisons'
SRC_URI="http://cran.r-project.org/src/contrib/pairwiseCI_0.1-27.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=sci-CRAN/coin-1.3.0
	virtual/boot
	sci-CRAN/MCPAN
	sci-CRAN/mcprofile
"
RDEPEND="${DEPEND-}"
