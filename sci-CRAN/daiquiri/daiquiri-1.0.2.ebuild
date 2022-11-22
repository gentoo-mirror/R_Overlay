# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Quality Reporting for Temporal Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/daiquiri_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_codemetar r_suggests_covr r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codemetar? ( sci-CRAN/codemetar )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/scales-1.1.0
	>=sci-CRAN/cowplot-0.9.3
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/readr-1.3.1
	sci-CRAN/rmarkdown
	>=sci-CRAN/reactable-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
