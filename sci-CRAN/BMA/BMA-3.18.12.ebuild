# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Model Averaging'
SRC_URI="http://cran.r-project.org/src/contrib/BMA_3.18.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/leaps
	sci-CRAN/robustbase
	sci-CRAN/inline
	sci-CRAN/rrcov
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
