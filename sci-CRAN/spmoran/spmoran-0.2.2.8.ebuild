# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Spatial Regression using Moran Eigenvectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spmoran_0.2.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/rARPACK
	sci-CRAN/spdep
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/FNN
	sci-CRAN/sf
	sci-CRAN/vegan
	virtual/Matrix
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
