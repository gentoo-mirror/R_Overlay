# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='2D plots of linear or integer programming models'
SRC_URI="http://cran.r-project.org/src/contrib/gMOIP_1.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_tikzdevice"
R_SUGGESTS="r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
