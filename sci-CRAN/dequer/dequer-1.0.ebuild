# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Deque Container'
SRC_URI="http://cran.r-project.org/src/contrib/dequer_1.0.tar.gz"

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
