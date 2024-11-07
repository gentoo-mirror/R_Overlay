# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Group Fixed Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lfe_3.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_alpaca r_suggests_cubature r_suggests_data_table
	r_suggests_digest r_suggests_igraph r_suggests_knitr
	r_suggests_numderiv r_suggests_plm"
R_SUGGESTS="
	r_suggests_alpaca? ( sci-CRAN/alpaca )
	r_suggests_cubature? ( >=sci-CRAN/cubature-2.0.3 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_plm? ( sci-CRAN/plm )
"
DEPEND=">=dev-lang/R-2.15.2
	virtual/Matrix
	sci-CRAN/sandwich
	sci-CRAN/Formula
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
