# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='KMunicate-Style KaplanMeier Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KMunicate_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_extrafont
	r_suggests_knitr r_suggests_rmarkdown r_suggests_simsurv
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simsurv? ( sci-CRAN/simsurv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/tidyr
	sci-CRAN/pammtools
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/usethis'
)
