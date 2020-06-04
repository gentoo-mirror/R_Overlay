# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geometric Morphometric Analyses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomorph_3.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/ape
	sci-CRAN/jpeg
	>=dev-lang/R-3.5.0
	sci-CRAN/RRPP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
