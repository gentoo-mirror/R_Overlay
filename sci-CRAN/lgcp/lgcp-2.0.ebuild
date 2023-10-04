# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Log-Gaussian Cox Process'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lgcp_2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_utils
	sci-CRAN/spatstat_explore
	virtual/Matrix
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/raster
	dev-lang/R[tk]
	sci-CRAN/iterators
	sci-CRAN/ncdf4
	>=sci-CRAN/rpanel-1.1.3
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
