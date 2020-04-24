# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dave Armstrongs Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/DAMisc_1.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata"
R_SUGGESTS="r_suggests_cardata? ( sci-CRAN/carData )"
DEPEND="sci-CRAN/optiscale
	sci-CRAN/car
	sci-CRAN/fANCOVA
	virtual/nnet
	sci-CRAN/AICcmodavg
	sci-CRAN/coda
	sci-CRAN/glue
	sci-CRAN/effects
	virtual/lattice
	sci-CRAN/rstan
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/gdata
	virtual/boot
	virtual/MASS
	sci-CRAN/clarkeTest
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
