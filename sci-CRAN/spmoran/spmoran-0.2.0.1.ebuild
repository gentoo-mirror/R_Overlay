# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moran Eigenvector-Based Scalable... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spmoran_0.2.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/rARPACK
	sci-CRAN/vegan
	sci-CRAN/RColorBrewer
	sci-CRAN/foreach
	sci-CRAN/spdep
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
