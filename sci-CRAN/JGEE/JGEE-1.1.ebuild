# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Joint Generalized Estimating Equation Solver'
SRC_URI="http://cran.r-project.org/src/contrib/JGEE_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gee
	virtual/MASS
"
RDEPEND="${DEPEND-}"
