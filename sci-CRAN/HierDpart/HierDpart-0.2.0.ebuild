# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partitioning Hierarchical Divers... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HierDpart_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GGally
	>=dev-lang/R-3.0
	sci-CRAN/adegenet
	sci-CRAN/diveRsity
	sci-CRAN/hierfstat
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ade4
	sci-CRAN/entropart
	sci-CRAN/ggplot2
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
