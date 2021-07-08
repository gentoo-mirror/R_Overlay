# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Interface to the JBrowse 2 Genome Browser'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JBrowseR_0.8.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/reactR
	sci-CRAN/htmlwidgets
	sci-CRAN/readr
	sci-CRAN/jsonlite
	sci-CRAN/httpuv
	sci-CRAN/ids
	sci-CRAN/dplyr
	sci-CRAN/mime
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
