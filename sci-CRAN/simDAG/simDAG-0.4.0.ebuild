# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Data from a DAG and Ass... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simDAG_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dorng r_suggests_dosnow
	r_suggests_foreach r_suggests_ggforce r_suggests_ggplot2
	r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_rsurv r_suggests_simr r_suggests_survival
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsurv? ( sci-CRAN/rsurv )
	r_suggests_simr? ( sci-CRAN/simr )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=sci-CRAN/data_table-1.15.0
	sci-CRAN/Rfast
	>=sci-CRAN/igraph-2.0.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
