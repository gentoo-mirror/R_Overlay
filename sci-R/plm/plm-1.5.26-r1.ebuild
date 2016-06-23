# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Models for Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plm_1.5-26.tar.gz -> plm_1.5-26-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer"
R_SUGGESTS="r_suggests_aer? ( sci-CRAN/AER )"
DEPEND="sci-CRAN/bdsmatrix
	virtual/lattice
	sci-CRAN/car
	sci-CRAN/lmtest
	virtual/nlme
	sci-CRAN/sandwich
	>=sci-CRAN/Formula-0.2.0
	virtual/MASS
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
