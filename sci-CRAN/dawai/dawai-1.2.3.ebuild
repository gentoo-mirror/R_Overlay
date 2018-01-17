# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discriminant Analysis with Additional Information'
SRC_URI="http://cran.r-project.org/src/contrib/dawai_1.2.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ibdreg
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
