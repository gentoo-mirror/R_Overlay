# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Analysis and Forecast... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TextForecast_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/forcats
	virtual/Matrix
	sci-CRAN/udpipe
	sci-CRAN/pracma
	sci-CRAN/tm
	sci-CRAN/RColorBrewer
	sci-CRAN/tidytext
	sci-CRAN/plyr
	sci-CRAN/glmnet
	sci-CRAN/wordcloud
	sci-CRAN/pdftools
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	sci-CRAN/tidyr
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
