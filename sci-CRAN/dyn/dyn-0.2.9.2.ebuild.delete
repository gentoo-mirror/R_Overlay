# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Regression'
SRC_URI="http://cran.r-project.org/src/contrib/dyn_0.2-9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_mass r_suggests_mcmcpack
	r_suggests_quantreg r_suggests_randomforest r_suggests_sandwich
	r_suggests_tseries"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_quantreg? ( >=sci-CRAN/quantreg-3.82 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=sci-CRAN/zoo-1.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
