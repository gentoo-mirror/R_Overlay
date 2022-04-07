# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pharmacometric and Pharmacokinetic Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pmxTools_1.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/data_tree
	sci-CRAN/stringr
	sci-CRAN/DiagrammeR
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/chron
	sci-CRAN/xml2
	>=sci-CRAN/dplyr-0.8.5
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/gghalves
	sci-CRAN/ggdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
