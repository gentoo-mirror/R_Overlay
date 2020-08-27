# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pharmacometric and Pharmacokinetic Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/pmxTools_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/DiagrammeR
	sci-CRAN/data_tree
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/chron
	sci-CRAN/xml2
	>=sci-CRAN/dplyr-0.8.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
