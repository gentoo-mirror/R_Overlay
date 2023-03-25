# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raw Accelerometer Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGIR_2.9-0.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_actcr r_suggests_actilifecounts r_suggests_covr
	r_suggests_ggirread r_suggests_knitr r_suggests_read_gt3x
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actcr? ( sci-CRAN/ActCR )
	r_suggests_actilifecounts? ( sci-CRAN/actilifecounts )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggirread? ( sci-CRAN/GGIRread )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_read_gt3x? ( sci-CRAN/read_gt3x )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/tuneR
	sci-CRAN/doParallel
	sci-CRAN/unisensR
	sci-CRAN/signal
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/ineq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
