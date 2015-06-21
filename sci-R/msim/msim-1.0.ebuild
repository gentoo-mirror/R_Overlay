# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='This package implements the meth... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/msim_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/nleqslv
	sci-CRAN/lme4
	sci-CRAN/lme4
	sci-CRAN/rootSolve
	sci-CRAN/rootSolve
	sci-CRAN/knitr
	sci-CRAN/knitr
	sci-CRAN/nleqslv
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
