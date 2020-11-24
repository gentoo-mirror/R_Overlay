# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make Interactive ggplot2. Extens... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggiraphExtra_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gcookbook r_suggests_ggforce r_suggests_knitr
	r_suggests_maps r_suggests_moonbook r_suggests_rmarkdown
	r_suggests_testthat r_suggests_th_data r_suggests_ztable"
R_SUGGESTS="
	r_suggests_gcookbook? ( sci-CRAN/gcookbook )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_moonbook? ( sci-CRAN/moonBook )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_ztable? ( sci-CRAN/ztable )
"
DEPEND="sci-CRAN/scales
	>=sci-CRAN/ggiraph-0.3.2
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/mycor
	sci-CRAN/ppcor
	virtual/mgcv
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/sjlabelled
	sci-CRAN/sjmisc
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
