# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Group Fixed Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lfe_2.8-5.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_alpaca r_suggests_cubature r_suggests_data_table
	r_suggests_digest r_suggests_igraph r_suggests_knitr
	r_suggests_numderiv r_suggests_plm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alpaca? ( sci-CRAN/alpaca )
	r_suggests_cubature? ( >=sci-CRAN/cubature-2.0.3 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xtable
	sci-CRAN/sandwich
	sci-CRAN/Formula
	>=dev-lang/R-2.15.2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
