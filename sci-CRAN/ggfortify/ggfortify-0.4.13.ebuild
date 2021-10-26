# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Visualization Tools for Sta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggfortify_0.4.13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_changepoint r_suggests_cluster r_suggests_dlm
	r_suggests_fgarch r_suggests_forecast r_suggests_ggrepel
	r_suggests_glmnet r_suggests_kfas r_suggests_knitr r_suggests_lfda
	r_suggests_lintr r_suggests_mapdata r_suggests_markdown
	r_suggests_mass r_suggests_mswm r_suggests_nlme r_suggests_raster
	r_suggests_rocr r_suggests_sp r_suggests_strucchange
	r_suggests_survival r_suggests_testthat r_suggests_timeseries
	r_suggests_tseries r_suggests_vars r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_changepoint? ( sci-CRAN/changepoint )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dlm? ( sci-CRAN/dlm )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kfas? ( sci-CRAN/KFAS )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfda? ( sci-CRAN/lfda )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mswm? ( sci-CRAN/MSwM )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_vars? ( sci-CRAN/vars )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-0.3
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gridExtra
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
