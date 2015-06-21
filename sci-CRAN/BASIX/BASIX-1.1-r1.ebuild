# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BASIX: An efficient C/C++ toolset for R.'
SRC_URI="http://cran.r-project.org/src/contrib/BASIX_1.1.tar.gz -> BASIX_1.1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-}"
