# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semiparametric regression analys... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PCDSpline_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/nleqslv-2.2
	>=sci-CRAN/matrixcalc-1.0.3
"
RDEPEND="${DEPEND-}"
