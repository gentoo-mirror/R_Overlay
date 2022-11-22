# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Filtering of Flow Cytometry Samples'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/curvHDR_1.2-1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/feature
	sci-CRAN/ks
	sci-CRAN/hdrcde
	sci-CRAN/geometry
	sci-CRAN/misc3d
	sci-CRAN/ptinpoly
	sci-CRAN/rgl
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
