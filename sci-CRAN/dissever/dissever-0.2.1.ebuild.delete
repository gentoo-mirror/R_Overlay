# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Downscaling using the Dissever Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/dissever_0.2-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/plyr
	virtual/boot
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/viridis
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
