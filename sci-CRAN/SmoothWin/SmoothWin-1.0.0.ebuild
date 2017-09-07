# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Soft Windowing on Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/SmoothWin_1.0.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND="sci-CRAN/msgps"
RDEPEND="${DEPEND-}"
