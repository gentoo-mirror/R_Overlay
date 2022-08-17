# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dataset Shift with Outlier Scores'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dsos_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_isotree r_suggests_knitr
	r_suggests_ranger r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fdrtool? ( >=sci-CRAN/fdrtool-1.2.16 )
	r_suggests_isotree? ( >=sci-CRAN/isotree-0.2.7 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.33 )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.12.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.2 )
"
DEPEND=">=sci-CRAN/scales-1.1.1
	>=sci-CRAN/simctest-2.6
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/future_apply-1.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
