# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapped Differences of Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bdots_1.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0.0
	sci-CRAN/data_table
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
