# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dataset Shift with Outlier Scores'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dsos_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fdrtool? ( >=sci-CRAN/fdrtool-1.2.17 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.20 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.6 )
"
DEPEND=">=sci-CRAN/data_table-1.14.6
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/scales-1.2.1
	>=sci-CRAN/simctest-2.6
	>=sci-CRAN/future_apply-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
