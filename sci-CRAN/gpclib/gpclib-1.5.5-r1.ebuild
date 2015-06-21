# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General Polygon Clipping Library for R'
SRC_URI="http://cran.r-project.org/src/contrib/gpclib_1.5-5.tar.gz -> gpclib_1.5-5-r1.tar.gz"

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
