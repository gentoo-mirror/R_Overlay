# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Group Fixed Effects'
SRC_URI="http://cran.r-project.org/src/contrib/lfe_2.8-2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cubature r_suggests_data_table r_suggests_digest
	r_suggests_igraph r_suggests_knitr r_suggests_numderiv r_suggests_plm"
R_SUGGESTS="
	r_suggests_cubature? ( >=sci-CRAN/cubature-1.3.1 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_plm? ( sci-CRAN/plm )
"
DEPEND="virtual/Matrix
	sci-CRAN/xtable
	sci-CRAN/Formula
	>=dev-lang/R-2.15.2
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
