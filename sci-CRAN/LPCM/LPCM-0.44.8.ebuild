# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local principal curve methods'
SRC_URI="http://cran.r-project.org/src/contrib/LPCM_0.44-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dr r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_dr? ( sci-CRAN/dr )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
