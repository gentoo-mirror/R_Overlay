# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extreme Value Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/extRemes_2.0-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields"
R_SUGGESTS="r_suggests_fields? ( sci-CRAN/fields )"
DEPEND="sci-CRAN/Lmoments
	sci-CRAN/car
	sci-CRAN/distillery
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
