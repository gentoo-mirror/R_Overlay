# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Objective Bayesian Analysis for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OBASpatial_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/modeest
	>=dev-lang/R-3.6.0
	sci-CRAN/LaplacesDemon
	sci-CRAN/cubature
	sci-CRAN/invgamma
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-}"
