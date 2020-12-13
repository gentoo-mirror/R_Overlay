# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transform Univariate Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/transx_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cli r_suggests_covr r_suggests_desctools
	r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mfilter r_suggests_outliers r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mfilter? ( sci-CRAN/mFilter )
	r_suggests_outliers? ( sci-CRAN/outliers )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
