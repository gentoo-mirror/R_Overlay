# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of the Conditional Su... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/condSURV_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/KernSmooth
	sci-CRAN/np
	>=dev-lang/R-3.0.0
	sci-CRAN/doParallel
	virtual/survival
	sci-CRAN/doRNG
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
