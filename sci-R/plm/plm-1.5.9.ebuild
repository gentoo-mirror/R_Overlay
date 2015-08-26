# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Models for Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/plm_1.5-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_pder"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_pder? ( sci-R/pder )
"
DEPEND="sci-CRAN/car
	sci-CRAN/lmtest
	sci-CRAN/zoo
	sci-CRAN/bdsmatrix
	>=sci-CRAN/Formula-0.2.0
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
