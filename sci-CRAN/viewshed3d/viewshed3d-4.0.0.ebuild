# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute Viewshed in 3D Point Clouds of Ecosystems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/viewshed3d_4.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/rgl
	sci-CRAN/nabor
	sci-CRAN/viridis
	sci-CRAN/plotrix
	sci-CRAN/data_table
	sci-CRAN/lidR
	sci-CRAN/pracma
	sci-CRAN/sp
	sci-CRAN/hyper_fit
	sci-CRAN/pkgcond
"
RDEPEND="${DEPEND-}"
