# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dave Armstrongs Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/DAMisc_1.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata"
R_SUGGESTS="r_suggests_cardata? ( sci-CRAN/carData )"
DEPEND="sci-CRAN/optiscale
	sci-CRAN/gdata
	virtual/lattice
	sci-CRAN/coda
	sci-CRAN/VGAM
	sci-CRAN/rstan
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	virtual/lattice
	sci-CRAN/effects
	sci-CRAN/AICcmodavg
	virtual/nnet
	sci-CRAN/clarkeTest
	virtual/MASS
	sci-CRAN/glue
	sci-CRAN/car
	virtual/boot
	sci-CRAN/fANCOVA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
