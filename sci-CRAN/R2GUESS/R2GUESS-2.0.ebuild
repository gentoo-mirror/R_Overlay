# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper Functions for GUESS'
SRC_URI="http://cran.r-project.org/src/contrib/R2GUESS_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/mvtnorm-1.0.7
	sci-CRAN/mixOmics
	>=sci-CRAN/fields-9.6
	>=sci-CRAN/MCMCpack-1.4.3
	>=dev-lang/R-3.0.0
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-} sci-libs/gsl"
