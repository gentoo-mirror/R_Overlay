# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Control and Analysis of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MassWateR_2.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggmap
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	virtual/spatial
	sci-CRAN/rmarkdown
	sci-CRAN/sf
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	sci-CRAN/flextable
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/readxl
	sci-CRAN/tibble
	sci-CRAN/units
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
