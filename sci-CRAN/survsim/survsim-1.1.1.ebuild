# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of simple and complex survival data'
SRC_URI="http://cran.r-project.org/src/contrib/survsim_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/eha
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
