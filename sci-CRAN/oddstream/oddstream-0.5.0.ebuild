# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Outlier Detection in Data Streams'
SRC_URI="http://cran.r-project.org/src/contrib/oddstream_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/pcaPP
	sci-CRAN/reshape
	sci-CRAN/ks
	virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/RcppRoll
	>=dev-lang/R-3.4.0
	sci-CRAN/moments
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/magrittr
	sci-CRAN/mvtsplot
	sci-CRAN/kernlab
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
