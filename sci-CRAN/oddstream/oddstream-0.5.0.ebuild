# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Outlier Detection in Data Streams'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oddstream_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/pcaPP
	sci-CRAN/ks
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/RColorBrewer
	sci-CRAN/mvtsplot
	sci-CRAN/tibble
	sci-CRAN/kernlab
	sci-CRAN/tidyr
	sci-CRAN/RcppRoll
	virtual/mgcv
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
