# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydrologic Network Linking Data and Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydrolinks_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dataretrieval r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat r_suggests_usaboundaries"
R_SUGGESTS="
	r_suggests_dataretrieval? ( sci-CRAN/dataRetrieval )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usaboundaries? ( sci-CRAN/USAboundaries )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/sf-0.6
	sci-CRAN/dbplyr
	sci-CRAN/rappdirs
	sci-CRAN/httr
	sci-CRAN/RSQLite
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
