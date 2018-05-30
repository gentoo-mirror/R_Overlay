# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make Interactive ggplot2. Extens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggiraphExtra_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gcookbook r_suggests_knitr r_suggests_maps
	r_suggests_rmarkdown r_suggests_testthat r_suggests_th_data"
R_SUGGESTS="
	r_suggests_gcookbook? ( sci-CRAN/gcookbook )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/moonBook
	>=sci-CRAN/ggplot2-2.2.0
	virtual/mgcv
	>=sci-CRAN/ggiraph-0.3.2
	sci-CRAN/mycor
	sci-omegahat/XML
	sci-CRAN/mapproj
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
