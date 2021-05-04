# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discriminant Analysis with Additional Information'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dawai_1.2.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/mvtnorm
	virtual/boot
	sci-CRAN/ibdreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
