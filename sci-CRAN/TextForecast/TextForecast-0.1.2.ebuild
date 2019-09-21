# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Analysis and Forecast... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TextForecast_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/glmnet
	sci-CRAN/tidyr
	sci-CRAN/udpipe
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/pdftools
	sci-CRAN/tm
	sci-CRAN/wordcloud
	sci-CRAN/doParallel
	sci-CRAN/tidytext
	sci-CRAN/dplyr
	sci-CRAN/forcats
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
