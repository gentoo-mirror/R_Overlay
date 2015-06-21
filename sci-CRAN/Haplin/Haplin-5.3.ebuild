# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzing case-parent triad and/... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Haplin_5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_snowfall"
R_SUGGESTS="r_suggests_snowfall? ( sci-CRAN/snowfall )"
DEPEND="sci-CRAN/DatABEL
	sci-CRAN/GenABEL
	sci-CRAN/filehash
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
