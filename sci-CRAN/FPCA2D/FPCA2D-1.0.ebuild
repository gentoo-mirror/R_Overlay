# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Two Dimensional Functional Princ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FPCA2D_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/corpcor"
RDEPEND="${DEPEND-}"
