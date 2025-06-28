# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='XOR Pattern Detection and Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/detectXOR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_future
	r_suggests_future_apply r_suggests_pbmcapply r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_future? ( >=sci-CRAN/future-1.28.0 )
	r_suggests_future_apply? ( >=sci-CRAN/future_apply-1.10.0 )
	r_suggests_pbmcapply? ( >=sci-CRAN/pbmcapply-1.5.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/magrittr-2.0.0
	sci-CRAN/ggthemes
	sci-CRAN/htmltools
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/base64enc
	>=dev-lang/R-3.5.0
	sci-CRAN/knitr
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/ggh4x-0.2.3
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/glue-1.6.0
	>=sci-CRAN/DescTools-0.99.50
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'parallel(>= 4.2.0)' )
