# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Moran Eigenvector-Based Spatial ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spmoran_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/sp
	sci-CRAN/rARPACK
	sci-CRAN/spdep
	sci-CRAN/vegan
	sci-CRAN/fields
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
