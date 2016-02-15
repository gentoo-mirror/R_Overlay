# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for Regional Counts'
SRC_URI="http://cran.r-project.org/src/contrib/smerc_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/spdep
	sci-CRAN/igraph
	sci-CRAN/SpatialTools
	sci-CRAN/fields
	sci-CRAN/smacpod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
