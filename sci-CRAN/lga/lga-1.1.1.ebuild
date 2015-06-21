# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for linear grouping analysis (LGA)'
SRC_URI="http://cran.r-project.org/src/contrib/lga_1.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maps r_suggests_snow"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_snow? ( sci-CRAN/snow )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
