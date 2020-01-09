# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Some Movies to Illustrate Concepts in Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/smovie_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_numderiv r_suggests_revdbayes
	r_suggests_rmarkdown r_suggests_suppdists r_suggests_testthat
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_revdbayes? ( >=sci-CRAN/revdbayes-1.1.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/rpanel-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
