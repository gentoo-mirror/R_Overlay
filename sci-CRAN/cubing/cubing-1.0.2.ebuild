# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rubiks Cube Solving'
SRC_URI="http://cran.r-project.org/src/contrib/cubing_1.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"
