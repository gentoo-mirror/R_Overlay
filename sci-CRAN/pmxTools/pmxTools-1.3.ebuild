# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pharmacometric and Pharmacokinetic Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pmxTools_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/chron
	sci-CRAN/patchwork
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/data_tree
	>=dev-lang/R-3.50
	sci-CRAN/xml2
	sci-CRAN/gghalves
	sci-CRAN/ggdist
	sci-CRAN/PKNCA
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
