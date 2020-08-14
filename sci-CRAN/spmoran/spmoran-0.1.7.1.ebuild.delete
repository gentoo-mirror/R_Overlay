# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moran Eigenvector-Based Spatial Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/spmoran_0.1.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/rARPACK
	virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/vegan
	sci-CRAN/spdep
	sci-CRAN/ggplot2
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
