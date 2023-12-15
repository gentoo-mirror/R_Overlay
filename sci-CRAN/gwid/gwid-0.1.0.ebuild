# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genome-Wide Identity-by-Descent'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gwid_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-BIOC/SNPRelate
	sci-CRAN/plotly
	sci-BIOC/gdsfmt
	virtual/Matrix
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/RcppRoll
	sci-CRAN/piggyback
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
