# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computation of Generalized Linea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/misclassGLM_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/bigmemory
	virtual/MASS
	sci-CRAN/ucminf
	sci-CRAN/mlogit
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
