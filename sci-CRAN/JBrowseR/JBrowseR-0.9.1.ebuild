# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Interface to the JBrowse 2 Genome Browser'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JBrowseR_0.9.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/httpuv
	sci-CRAN/mime
	sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/ids
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/reactR
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
