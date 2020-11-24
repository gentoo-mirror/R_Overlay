# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bias Reduction with Missing Binary Response'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brlrmr_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/profileModel
	sci-CRAN/Rcpp
	virtual/boot
	sci-CRAN/brglm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
