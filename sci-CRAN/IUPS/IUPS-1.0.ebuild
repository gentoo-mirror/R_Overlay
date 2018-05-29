# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Incorporating Uncertainties in Propensity Scores'
SRC_URI="http://cran.r-project.org/src/contrib/IUPS_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MAT
	virtual/boot
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
