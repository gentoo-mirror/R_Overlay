# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface for the STAT Search Analytics API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statsearchanalyticsr_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
