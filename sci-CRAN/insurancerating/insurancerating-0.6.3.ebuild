# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analytic Insurance Rating Techniques'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/insurancerating_0.6.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/ggplot2
	sci-CRAN/ciTools
	sci-CRAN/dplyr
	sci-CRAN/insight
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	virtual/mgcv
	sci-CRAN/data_table
	virtual/class
	sci-CRAN/DHARMa
	sci-CRAN/evtree
	sci-CRAN/patchwork
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
