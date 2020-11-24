# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bias Reduction with Missing Binary Response'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/brlrmr_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/Rcpp
	sci-CRAN/profileModel
	virtual/MASS
	sci-CRAN/brglm
"
RDEPEND="${DEPEND-}"
