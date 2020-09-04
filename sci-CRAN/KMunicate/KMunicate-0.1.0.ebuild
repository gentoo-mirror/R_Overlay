# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='KMunicate-Style KaplanMeier Plots'
SRC_URI="http://cran.r-project.org/src/contrib/KMunicate_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_devtools
	r_suggests_extrafont r_suggests_knitr r_suggests_rmarkdown
	r_suggests_simsurv r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simsurv? ( sci-CRAN/simsurv )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	virtual/survival
	sci-CRAN/pammtools
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
