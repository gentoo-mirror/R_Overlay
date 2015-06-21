# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distributed Multinomial Regression'
SRC_URI="http://cran.r-project.org/src/contrib/distrom_0.3-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_textir"
R_SUGGESTS="r_suggests_textir? ( sci-CRAN/textir )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/gamlr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
