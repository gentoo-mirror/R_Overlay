# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Oceanographic data'
SRC_URI="http://cran.r-project.org/src/contrib/oce_0.9-13.tar.gz -> oce_0.9-13-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ncdf"
R_SUGGESTS="r_suggests_ncdf? ( sci-CRAN/ncdf )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
