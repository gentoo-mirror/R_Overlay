# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Tools for Visualizing Mixture Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plotmm_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dplyr r_suggests_flexmix
	r_suggests_knitr r_suggests_magrittr r_suggests_mixtools
	r_suggests_patchwork r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_flexmix? ( sci-CRAN/flexmix )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mixtools? ( sci-CRAN/mixtools )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/wesanderson
	sci-CRAN/ggplot2
	sci-CRAN/amerika
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
