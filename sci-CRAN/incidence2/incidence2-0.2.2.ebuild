# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compute, Handle and Plot Incidence of Dated Events'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/incidence2_0.2.2.tar.gz"
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
DEPEND="sci-CRAN/ellipsis
	sci-CRAN/vctrs
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	>=sci-CRAN/aweek-0.2.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/pillar
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
