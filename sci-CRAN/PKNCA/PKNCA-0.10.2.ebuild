# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Pharmacokinetic Non-Compartmental Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PKNCA_0.10.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_ggplot2
	r_suggests_knitr r_suggests_labeling r_suggests_pander
	r_suggests_pmxtools r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_units r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labeling? ( sci-CRAN/labeling )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_pmxtools? ( sci-CRAN/pmxTools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/dplyr-0.5.0
	sci-CRAN/digest
	sci-CRAN/rlang
	virtual/nlme
	sci-CRAN/tibble
	sci-CRAN/checkmate
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
