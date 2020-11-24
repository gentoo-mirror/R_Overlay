# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Orthodromic Spatial Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/osc_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maps r_suggests_testthat"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
