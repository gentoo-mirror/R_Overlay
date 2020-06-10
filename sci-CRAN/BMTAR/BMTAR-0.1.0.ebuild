# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Approach for MTAR Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BMTAR_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Brobdingnag
	sci-CRAN/doParallel
	sci-CRAN/expm
	sci-CRAN/ks
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.6.0
	sci-CRAN/MCMCpack
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-}"
