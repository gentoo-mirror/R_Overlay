# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Remote Sensing'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RemoteSensing_0.4.12.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bitops"
R_SUGGESTS="r_suggests_bitops? ( sci-CRAN/bitops )"
DEPEND=">=sci-CRAN/raster-1.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
