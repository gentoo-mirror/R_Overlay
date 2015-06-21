# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probabilistic Suffix Trees and V... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PST_0.84.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="sci-CRAN/TraMineR"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
