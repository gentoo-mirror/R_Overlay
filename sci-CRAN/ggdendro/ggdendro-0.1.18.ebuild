# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Dendrograms and Tree Diagrams Using ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggdendro_0.1-18.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r[-minimal] r_suggests_rpart
	r_suggests_testthat r_suggests_tree"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_rpart? ( >=sci-CRAN/rpart-4.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tree? ( sci-CRAN/tree )
"
DEPEND="dev-lang/R[-minimal]
	>=sci-CRAN/ggplot2-0.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
