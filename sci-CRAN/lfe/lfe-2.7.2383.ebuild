# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Group Fixed Effects'
SRC_URI="http://cran.r-project.org/src/contrib/lfe_2.7-2383.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cubature r_suggests_data_table r_suggests_digest
	r_suggests_igraph r_suggests_knitr r_suggests_numderiv r_suggests_plm"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_plm? ( sci-CRAN/plm )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/sandwich
	sci-CRAN/Formula
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
