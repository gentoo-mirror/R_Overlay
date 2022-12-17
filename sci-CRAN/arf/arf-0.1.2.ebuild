# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adversarial Random Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arf_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mlbench r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/truncnorm
	sci-CRAN/ranger
	sci-CRAN/foreach
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
