# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dataset Shift with Outlier Scores'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dsos_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fdrtool? ( >=sci-CRAN/fdrtool-1.2.16 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.33 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
"
DEPEND=">=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/isotree-0.2.7
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/ranger-0.12.1
	>=sci-CRAN/WeightedROC-2020.1.31
	>=sci-CRAN/simctest-2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
