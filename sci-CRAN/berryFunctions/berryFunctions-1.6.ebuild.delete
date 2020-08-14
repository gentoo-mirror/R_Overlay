# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Function Collection related to H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/berryFunctions_1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
