# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieving, Organizing, and Anal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SWMPr_2.5.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_covr r_suggests_ggmap
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/oce
	sci-CRAN/openair
	virtual/lattice
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/suncalc
	>=dev-lang/R-3.2.0
	sci-CRAN/tictoc
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/zoo
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
