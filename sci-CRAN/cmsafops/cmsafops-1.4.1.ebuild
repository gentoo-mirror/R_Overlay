# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for CM SAF NetCDF Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cmsafops_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cmsaf r_suggests_cmsafvis r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cmsaf? ( sci-CRAN/cmsaf )
	r_suggests_cmsafvis? ( sci-CRAN/cmsafvis )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/FNN-1.1
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/fields-10.3
	>=sci-CRAN/ncdf4-1.17
	>=sci-CRAN/rainfarmr-0.1
	>=sci-CRAN/raster-3.0
	sci-CRAN/progress
	sci-CRAN/trend
	sci-CRAN/SearchTrees
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
