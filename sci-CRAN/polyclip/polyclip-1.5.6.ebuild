# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Polygon Clipping'
SRC_URI="http://cran.r-project.org/src/contrib/polyclip_1.5-6.tar.gz"
LICENSE='Boost-1.0'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
