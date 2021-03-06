# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Analysis and Forecast... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TextForecast_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/wordcloud
	sci-CRAN/tidyr
	sci-CRAN/tidytext
	sci-CRAN/tm
	sci-CRAN/dplyr
	sci-CRAN/udpipe
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	sci-CRAN/pracma
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/pdftools
	sci-CRAN/forcats
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
