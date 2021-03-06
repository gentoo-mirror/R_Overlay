# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the World Database on Protected Areas'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wdpar_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_ggplot2 r_suggests_knitr
	r_suggests_pingr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-2.6.1 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.2.0 )
	r_suggests_pingr? ( >=sci-CRAN/pingr-1.1.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND="sci-CRAN/sp
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/curl-3.2
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/sf-0.9.0
	>=sci-CRAN/RSelenium-1.7.4
	>=sci-CRAN/tibble-2.1.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/progress-1.2.0
	>=sci-CRAN/rappdirs-0.3.1
	>=sci-CRAN/countrycode-1.1.0
	>=sci-CRAN/wdman-0.2.4
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/cli-1.0.1
	>=sci-CRAN/lwgeom-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
