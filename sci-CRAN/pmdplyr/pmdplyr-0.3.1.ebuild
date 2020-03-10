# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='dplyr Extension for Common Panel Data Maneuvers'
SRC_URI="http://cran.r-project.org/src/contrib/pmdplyr_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_panelr
	r_suggests_plm r_suggests_rmarkdown r_suggests_sjlabelled
	r_suggests_testthat r_suggests_tsibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_panelr? ( sci-CRAN/panelr )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjlabelled? ( sci-CRAN/sjlabelled )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/vctrs
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/pillar
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	>=dev-lang/R-3.4
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
