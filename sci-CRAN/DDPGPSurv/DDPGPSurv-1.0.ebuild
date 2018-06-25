# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DDP-GP Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/DDPGPSurv_1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/Rcpp-0.12.11
	virtual/MASS
	sci-CRAN/mc2d
	sci-CRAN/mvnfast
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
