# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Subspace Method (RSM) for Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/regRSM_0.5.tar.gz"

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rmpi
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
