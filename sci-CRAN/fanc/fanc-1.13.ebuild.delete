# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Penalized likelihood factor anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fanc_1.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgtk2"
R_SUGGESTS="r_suggests_rgtk2? ( sci-CRAN/RGtk2 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
