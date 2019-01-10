# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Filtering of Flow Cytometry Samples'
SRC_URI="http://cran.r-project.org/src/contrib/curvHDR_1.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ptinpoly
	sci-CRAN/feature
	virtual/KernSmooth
	sci-CRAN/hdrcde
	sci-CRAN/misc3d
	sci-CRAN/geometry
	sci-CRAN/ks
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
