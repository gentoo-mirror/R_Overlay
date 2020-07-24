# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bivariate Correlations Calculati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/linkspotter_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/shinybusy
	sci-CRAN/dplyr
	sci-CRAN/energy
	sci-CRAN/rAmCharts
	sci-CRAN/minerva
	sci-CRAN/visNetwork
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	sci-CRAN/infotheo
	sci-CRAN/mclust
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
