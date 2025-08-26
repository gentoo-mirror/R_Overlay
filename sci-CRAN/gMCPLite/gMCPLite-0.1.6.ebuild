# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lightweight Graph Based Multiple... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gMCPLite_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_gridextra
	r_suggests_gsdesign r_suggests_gt r_suggests_kableextra
	r_suggests_knitr r_suggests_multcomp r_suggests_ragg
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_tibble r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gsdesign? ( sci-CRAN/gsDesign )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
