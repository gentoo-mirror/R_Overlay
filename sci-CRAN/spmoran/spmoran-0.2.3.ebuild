# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Spatial Regression using Moran Eigenvectors'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spmoran_0.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/sf
	sci-CRAN/vegan
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/spdep
	sci-CRAN/rARPACK
	sci-CRAN/RColorBrewer
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
