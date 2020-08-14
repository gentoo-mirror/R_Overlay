# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Fetch and Wave Energy'
SRC_URI="http://cran.r-project.org/src/contrib/waver_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/sp-1.1
	>=dev-lang/R-3.2.2
	>=sci-CRAN/rgdal-0.8
	>=sci-CRAN/geosphere-1.5
	>=sci-CRAN/rgeos-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
