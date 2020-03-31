# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analytic Insurance Rating Techniques'
SRC_URI="http://cran.r-project.org/src/contrib/insurancerating_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/class
	sci-CRAN/stringr
	>=dev-lang/R-3.3
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/patchwork
	sci-CRAN/evtree
	virtual/mgcv
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
