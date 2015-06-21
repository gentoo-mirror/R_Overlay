# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Order-Restricted Information Criterion'
SRC_URI="http://cran.r-project.org/src/contrib/goric_0.0-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
