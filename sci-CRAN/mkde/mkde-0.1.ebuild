# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='2D and 3D movement-based kernel ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mkde_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.9.6
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
