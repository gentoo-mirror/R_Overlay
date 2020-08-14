# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Morans Eigenvector-Based Spatial Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/spmoran_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_spdep"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/vegan
	sci-CRAN/fields
	sci-CRAN/foreach
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
