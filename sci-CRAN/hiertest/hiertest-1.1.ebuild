# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convex Hierarchical Testing of Interactions'
SRC_URI="http://cran.r-project.org/src/contrib/hiertest_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
