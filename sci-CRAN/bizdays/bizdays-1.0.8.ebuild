# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Business Days Calculations and Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bizdays_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rquantlib r_suggests_testthat r_suggests_timedate"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rquantlib? ( sci-CRAN/RQuantLib )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
