# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Movies to Illustrate Concepts in Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/smovie_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_numderiv r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=sci-CRAN/rpanel-1.1.3
	>=dev-lang/R-3.3.0
	>=sci-CRAN/revdbayes-1.1.0
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
