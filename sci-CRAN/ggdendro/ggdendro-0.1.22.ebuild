# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Dendrograms and Tree Diagrams Using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggdendro_0.1.22.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cluster r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpart r_suggests_scales r_suggests_spelling
	r_suggests_testthat r_suggests_tree"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tree? ( sci-CRAN/tree )
"
DEPEND="virtual/MASS
	>=sci-CRAN/ggplot2-0.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
