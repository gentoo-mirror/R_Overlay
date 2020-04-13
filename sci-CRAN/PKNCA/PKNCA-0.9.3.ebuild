# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform Pharmacokinetic Non-Compartmental Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/PKNCA_0.9.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_cowplot r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/tidyr
	virtual/nlme
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
