# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for Regional Counts'
SRC_URI="http://cran.r-project.org/src/contrib/smerc_0.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatialepi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spatialepi? ( sci-CRAN/SpatialEpi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/smacpod
	sci-CRAN/fields
	sci-CRAN/SpatialTools
	sci-CRAN/spdep
	sci-CRAN/matrixStats
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
