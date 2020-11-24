# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference Tests for TExPosition'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TInPosition_0.13.6.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/prettyGraphs-2.1.4
	>=sci-CRAN/InPosition-0.12.7
	>=sci-CRAN/ExPosition-2.8.19
	>=sci-CRAN/TExPosition-2.6.10
"
RDEPEND="${DEPEND-}"
