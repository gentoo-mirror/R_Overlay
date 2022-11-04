# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Cleaner for Anthropometric Measurements'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/growthcleanr_2.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_argparser r_suggests_bit64 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_argparser? ( >=sci-CRAN/argparser-0.6 )
	r_suggests_bit64? ( >=sci-CRAN/bit64-4.0.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/labelled-2.5.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/data_table-1.13.0
	>=sci-CRAN/R_utils-2.11.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-1.0.1
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/doParallel-1.0.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
