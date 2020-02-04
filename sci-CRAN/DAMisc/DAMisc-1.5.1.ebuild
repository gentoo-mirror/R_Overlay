# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dave Armstrongs Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/DAMisc_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/effects
	virtual/boot
	sci-CRAN/xtable
	virtual/nnet
	sci-CRAN/AICcmodavg
	virtual/lattice
	sci-CRAN/pscl
	sci-CRAN/VGAM
	sci-CRAN/rstan
	virtual/MASS
	sci-CRAN/optiscale
	sci-CRAN/coda
	virtual/lattice
	sci-CRAN/fANCOVA
	sci-CRAN/games
	sci-CRAN/car
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
