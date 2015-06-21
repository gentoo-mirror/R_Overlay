# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='2D Cartesian Coordinate Transformation'
SRC_URI="http://cran.r-project.org/src/contrib/vec2dtransf_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp"
RDEPEND="${DEPEND-}"
