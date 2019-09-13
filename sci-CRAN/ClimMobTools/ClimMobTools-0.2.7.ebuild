# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Crowdsourcing Citizen ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClimMobTools_0.2-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_psychotools r_suggests_psychotree
	r_suggests_qvcalc r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psychotools? ( sci-CRAN/psychotools )
	r_suggests_psychotree? ( sci-CRAN/psychotree )
	r_suggests_qvcalc? ( sci-CRAN/qvcalc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/tidyr
	>=sci-CRAN/PlackettLuce-0.2.8
	sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/nasapower
	sci-CRAN/httr
	sci-CRAN/RSpectra
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
