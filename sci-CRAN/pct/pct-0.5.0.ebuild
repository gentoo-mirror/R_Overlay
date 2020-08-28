# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Propensity to Cycle Tool'
SRC_URI="http://cran.r-project.org/src/contrib/pct_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_leaflet
	r_suggests_pbapply r_suggests_remotes r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/sf
	sci-CRAN/readr
	>=sci-CRAN/stplanr-0.2.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
