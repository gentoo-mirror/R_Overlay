# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Based Bio-Equivalence'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mbbe_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/PKNCA
	virtual/nlme
	sci-CRAN/emmeans
	sci-CRAN/processx
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/future
	>=sci-CRAN/furrr-0.3.1
	sci-CRAN/tictoc
	sci-CRAN/ggplot2
	sci-CRAN/ps
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
