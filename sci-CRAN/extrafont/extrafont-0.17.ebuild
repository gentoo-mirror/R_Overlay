# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for using fonts'
SRC_URI="http://cran.r-project.org/src/contrib/extrafont_0.17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fontcm"
R_SUGGESTS="r_suggests_fontcm? ( sci-CRAN/fontcm )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/extrafontdb
	sci-CRAN/Rttf2pt1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
