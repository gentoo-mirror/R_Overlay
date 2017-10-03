# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partial Linear Least-Squares Reg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ConSpline_1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/coneproj-1.12"
RDEPEND="${DEPEND-}"
