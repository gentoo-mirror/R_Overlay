# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of the Conditional Su... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/condSURV_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/doParallel
	sci-CRAN/doRNG
	virtual/KernSmooth
	sci-CRAN/foreach
	>=dev-lang/R-3.0.0
	sci-CRAN/np
"
RDEPEND="${DEPEND-}"
