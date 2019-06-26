# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dave Armstrongs Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/DAMisc_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/effects
	virtual/MASS
	sci-CRAN/rstan
	virtual/lattice
	sci-CRAN/AICcmodavg
	sci-CRAN/gdata
	virtual/nnet
	virtual/boot
	sci-CRAN/QRM
	sci-CRAN/fANCOVA
	sci-CRAN/games
	sci-CRAN/VGAM
	sci-CRAN/optiscale
	sci-CRAN/coda
	sci-CRAN/xtable
	sci-CRAN/car
	sci-CRAN/pscl
"
RDEPEND="${DEPEND-}"
