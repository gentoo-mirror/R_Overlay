# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained Nonlinear Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/alabama_2015.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
