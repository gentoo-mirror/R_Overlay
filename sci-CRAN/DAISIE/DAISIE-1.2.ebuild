# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamical Assembly of Islands by... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DAISIE_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/deSolve
	>sci-CRAN/DDD-3.0
	sci-CRAN/subplex
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
