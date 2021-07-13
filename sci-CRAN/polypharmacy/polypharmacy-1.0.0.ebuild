# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Several Polypharmacy Indicators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polypharmacy_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/itertools
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
