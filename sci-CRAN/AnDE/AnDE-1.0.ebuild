# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An extended Bayesian Learning Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AnDE_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/discretization
	sci-CRAN/functional
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
