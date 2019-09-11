# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bias Reduction with Missing Binary Response'
SRC_URI="http://cran.r-project.org/src/contrib/brlrmr_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	virtual/MASS
	sci-CRAN/brglm
	sci-CRAN/profileModel
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}"
