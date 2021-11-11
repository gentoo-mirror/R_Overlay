# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analytic Insurance Rating Techniques'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/insurancerating_0.6.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fitdistrplus r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_truncdist"
R_SUGGESTS="
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_truncdist? ( sci-CRAN/truncdist )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/DHARMa
	sci-CRAN/lubridate
	sci-CRAN/ciTools
	sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/scales
	sci-CRAN/tidyselect
	>=dev-lang/R-3.3
	sci-CRAN/data_table
	virtual/class
	sci-CRAN/evtree
	sci-CRAN/ggplot2
	sci-CRAN/insight
	sci-CRAN/magrittr
	sci-CRAN/patchwork
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
