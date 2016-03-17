# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Models for Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plm_1.5-16.tar.gz -> plm_1.5-16-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer"
R_SUGGESTS="r_suggests_aer? ( sci-CRAN/AER )"
DEPEND="virtual/MASS
	sci-CRAN/bdsmatrix
	sci-CRAN/zoo
	virtual/nlme
	sci-CRAN/lmtest
	>=sci-CRAN/Formula-0.2.0
	sci-R/car
	sci-CRAN/sandwich
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
