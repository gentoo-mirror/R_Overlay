# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Correlations Calculati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/linkspotter_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/rAmCharts
	>=dev-lang/R-3.2.0
	sci-CRAN/visNetwork
	sci-CRAN/minerva
	sci-CRAN/infotheo
	sci-CRAN/shiny
	sci-CRAN/pbapply
	sci-CRAN/mclust
	sci-CRAN/energy
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
