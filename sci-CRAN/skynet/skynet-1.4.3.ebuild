# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generates Networks from BTS Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skynet_1.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/httr
	sci-CRAN/igraph
	sci-CRAN/RCurl
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/stringr
	sci-CRAN/maps
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
