# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analytic Insurance Rating Techniques'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/insurancerating_0.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/evtree
	sci-CRAN/ggplot2
	sci-CRAN/DHARMa
	sci-CRAN/fitdistrplus
	sci-CRAN/lubridate
	sci-CRAN/scam
	virtual/mgcv
	sci-CRAN/stringr
	sci-CRAN/scales
	>=dev-lang/R-3.3
	sci-CRAN/ciTools
	sci-CRAN/data_table
	virtual/class
	sci-CRAN/colorspace
	sci-CRAN/insight
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
