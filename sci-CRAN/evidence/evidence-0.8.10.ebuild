# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Scientific Evidence ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evidence_0.8.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/LearnBayes
	sci-CRAN/LaplacesDemon
	sci-CRAN/rstanarm
	sci-CRAN/loo
	sci-CRAN/rstan
	virtual/lattice
"
RDEPEND="${DEPEND-}"
