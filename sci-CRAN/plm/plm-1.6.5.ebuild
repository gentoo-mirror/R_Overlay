# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Models for Panel Data'
SRC_URI="http://cran.r-project.org/src/contrib/plm_1.6-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer"
R_SUGGESTS="r_suggests_aer? ( sci-CRAN/AER )"
DEPEND="virtual/MASS
	virtual/nlme
	sci-CRAN/sandwich
	sci-CRAN/bdsmatrix
	sci-CRAN/zoo
	>=sci-CRAN/Formula-0.2.0
	>=dev-lang/R-2.12.0
	virtual/lattice
	sci-CRAN/car
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
