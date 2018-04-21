# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semiparametric Estimation of Sto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semsfa_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/moments
	virtual/mgcv
	sci-CRAN/gamlss
	sci-CRAN/np
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-}"
