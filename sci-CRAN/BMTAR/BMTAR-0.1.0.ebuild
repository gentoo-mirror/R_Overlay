# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Approach for MTAR Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BMTAR_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/expm
	sci-CRAN/doParallel
	sci-CRAN/ks
	>=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/Brobdingnag
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
