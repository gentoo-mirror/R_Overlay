# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raw Accelerometer Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGIR_2.8-1.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_actilifecounts r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actilifecounts? ( sci-CRAN/actilifecounts )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/tuneR
	sci-CRAN/signal
	sci-CRAN/doParallel
	sci-CRAN/unisensR
	sci-CRAN/read_gt3x
	sci-CRAN/ActCR
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/GENEAread
	sci-CRAN/ineq
	sci-CRAN/activityCounts
	sci-CRAN/GGIRread
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
