# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilevel Networks Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/multinets_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_mixer r_suggests_sand
	r_suggests_statnet r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_mixer? ( sci-CRAN/mixer )
	r_suggests_sand? ( sci-CRAN/sand )
	r_suggests_statnet? ( sci-CRAN/statnet )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.2
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
