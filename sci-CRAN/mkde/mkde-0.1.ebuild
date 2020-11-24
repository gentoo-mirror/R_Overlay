# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='2D and 3D movement-based kernel ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mkde_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/raster
	sci-CRAN/sp
	>=sci-CRAN/Rcpp-0.9.6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
