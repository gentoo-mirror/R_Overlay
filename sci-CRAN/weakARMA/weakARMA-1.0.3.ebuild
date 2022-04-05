# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the Analysis of Weak ARMA Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/weakARMA_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_renv r_suggests_rmarkdown
	r_suggests_testthat r_suggests_timeseries"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
"
DEPEND=">=sci-CRAN/CompQuadForm-1.4.3
	>=dev-lang/R-3.4.1
	virtual/Matrix
	>=sci-CRAN/vars-1.5.6
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
