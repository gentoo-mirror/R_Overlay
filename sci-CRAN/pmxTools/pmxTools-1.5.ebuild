# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pharmacometric and Pharmacokinetic Toolkit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pmxTools_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/magrittr
	sci-CRAN/patchwork
	>=dev-lang/R-4.00
	sci-CRAN/xml2
	sci-CRAN/data_tree
	sci-CRAN/chron
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/ggdist
	sci-CRAN/PKNCA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
