# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Metaculus Predictions and Questions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MetaculR_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/verification
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/progress
	sci-CRAN/spatstat_geom
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/clipr
	sci-CRAN/assertthat
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
