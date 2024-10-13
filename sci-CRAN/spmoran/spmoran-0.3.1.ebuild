# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Spatial and Spatio-Temporal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spmoran_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/FNN
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/vegan
	sci-CRAN/sf
	sci-CRAN/fields
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/spdep
	sci-CRAN/rARPACK
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
