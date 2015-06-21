# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Interface to C API of GLPK'
SRC_URI="http://cran.r-project.org/src/contrib/glpkAPI_1.2.10.tar.gz -> glpkAPI_1.2.10-r1.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} >=sci-mathematics/glpk-4.42"
