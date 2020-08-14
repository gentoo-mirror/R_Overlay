# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Tree Search Using C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TreeSearch_0.0.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/ape-5.0
	>=sci-CRAN/phangorn-2.2.1
	sci-CRAN/memoise
	sci-CRAN/Rdpack
	sci-CRAN/R_cache
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
