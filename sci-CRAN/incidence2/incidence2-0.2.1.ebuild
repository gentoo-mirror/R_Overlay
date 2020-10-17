# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compute, Handle and Plot Incidence of Dated Events'
SRC_URI="http://cran.r-project.org/src/contrib/incidence2_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_outbreaks
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/aweek-0.2.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/pillar
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/ellipsis
	sci-CRAN/vctrs
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
