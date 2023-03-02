# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Conditional Su... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/condSURV_2.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/foreach
	virtual/survival
	sci-CRAN/doRNG
	sci-CRAN/doParallel
	sci-CRAN/np
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
