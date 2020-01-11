# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compute Viewshed in 3D Point Clouds of Ecosystems'
SRC_URI="http://cran.r-project.org/src/contrib/viewshed3d_3.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pracma
	sci-CRAN/viridis
	sci-CRAN/sp
	sci-CRAN/TreeLS
	sci-CRAN/raster
	sci-CRAN/nabor
	sci-CRAN/rgl
	sci-CRAN/lidR
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
