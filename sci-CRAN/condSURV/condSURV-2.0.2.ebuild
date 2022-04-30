# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Conditional Su... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/condSURV_2.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/doRNG
	virtual/KernSmooth
	sci-CRAN/np
	virtual/survival
"
RDEPEND="${DEPEND-}"
