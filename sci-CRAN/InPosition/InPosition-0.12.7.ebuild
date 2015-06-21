# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference Tests for ExPosition'
SRC_URI="http://cran.r-project.org/src/contrib/InPosition_0.12.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/prettyGraphs-2.1.4
	>=sci-CRAN/ExPosition-2.0.0
"
RDEPEND="${DEPEND-}"
