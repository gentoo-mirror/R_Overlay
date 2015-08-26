# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Confidence Intervals for Two Sample Comparisons'
SRC_URI="http://cran.r-project.org/src/contrib/pairwiseCI_0.1-25.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mratios
	sci-CRAN/coin
	sci-CRAN/mcprofile
	sci-CRAN/MCPAN
	sci-CRAN/binMto
"
RDEPEND="${DEPEND-}"
