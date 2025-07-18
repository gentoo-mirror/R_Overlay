# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seamless Nonmem Simulation Platform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NMsim_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_coveffectsplot r_suggests_ggplot2
	r_suggests_ggstance r_suggests_kableextra r_suggests_knitr
	r_suggests_nmcalc r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_tidyvpc
	r_suggests_tracee r_suggests_waldo"
R_SUGGESTS="
	r_suggests_coveffectsplot? ( sci-CRAN/coveffectsplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nmcalc? ( sci-CRAN/NMcalc )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyvpc? ( sci-CRAN/tidyvpc )
	r_suggests_tracee? ( sci-CRAN/tracee )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	>=sci-CRAN/NMdata-0.2.0
	sci-CRAN/R_utils
	virtual/MASS
	sci-CRAN/fst
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
