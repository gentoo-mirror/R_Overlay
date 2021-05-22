# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Interface to the JBrowse 2 Genome Browser'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JBrowseR_0.8.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/reactR
	sci-CRAN/jsonlite
	sci-CRAN/httpuv
	sci-CRAN/mime
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/cli
	sci-CRAN/ids
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
