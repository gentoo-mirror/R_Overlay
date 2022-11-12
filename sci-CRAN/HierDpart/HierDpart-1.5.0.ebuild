# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partitioning Hierarchical Divers... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HierDpart_1.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mmod
	sci-CRAN/vegan
	sci-CRAN/ade4
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/pegas
	>=dev-lang/R-3.0
	sci-CRAN/adegenet
	sci-CRAN/entropart
	sci-CRAN/GGally
	sci-CRAN/diveRsity
	sci-CRAN/hierfstat
	sci-CRAN/reshape2
	sci-CRAN/ape
	sci-CRAN/permute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
