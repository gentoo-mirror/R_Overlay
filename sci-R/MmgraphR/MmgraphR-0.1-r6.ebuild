# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphing for Markov Models and H... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MmgraphR_0.1.tar.gz -> MmgraphR_0.1-r6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/TraMineR
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
