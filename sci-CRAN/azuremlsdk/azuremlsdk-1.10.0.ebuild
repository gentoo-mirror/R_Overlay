# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Azure Machine Learning SDK'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/azuremlsdk_1.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_foreach r_suggests_iterators
	r_suggests_jsonlite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DT
	>=sci-CRAN/plyr-1.8
	sci-CRAN/htmltools
	sci-CRAN/servr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	>=sci-CRAN/reticulate-1.12
	>=sci-CRAN/rstudioapi-0.7
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
