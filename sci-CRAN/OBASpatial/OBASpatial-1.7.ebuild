# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Objective Bayesian Analysis for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OBASpatial_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/truncdist
	sci-CRAN/cubature
	sci-CRAN/modeest
	sci-CRAN/invgamma
	>=dev-lang/R-3.6.0
	sci-CRAN/LaplacesDemon
	sci-CRAN/HDInterval
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
