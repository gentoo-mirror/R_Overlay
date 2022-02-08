# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible cFDR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fcfdr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_digest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/spatstat_geom
	sci-CRAN/dplyr
	sci-CRAN/polyCub
	sci-CRAN/locfdr
	sci-CRAN/bigsplines
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/cowplot
	virtual/MASS
	sci-CRAN/fields
	sci-CRAN/hexbin
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
