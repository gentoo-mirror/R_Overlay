# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference tests for TExPosition'
SRC_URI="http://cran.r-project.org/src/contrib/TInPosition_0.13.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/prettyGraphs-2.1.4
	>=sci-CRAN/TExPosition-2.6.10
	>=sci-CRAN/ExPosition-2.8.19
	>=sci-CRAN/InPosition-0.12.7
"
RDEPEND="${DEPEND-}"
