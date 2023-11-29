# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seamless Nonmem Simulation Platform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NMsim_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_fst r_suggests_ggplot2
	r_suggests_knitr r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_tracee"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fst? ( sci-CRAN/fst )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tracee? ( sci-CRAN/tracee )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/NMdata-0.1.1
	sci-CRAN/R_utils
	sci-CRAN/data_table
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
