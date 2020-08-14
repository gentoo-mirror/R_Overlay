# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for analysis of spatial data'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialPack_0.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
