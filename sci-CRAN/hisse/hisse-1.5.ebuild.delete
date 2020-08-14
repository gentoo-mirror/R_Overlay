# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hidden State Speciation and Extinction'
SRC_URI="http://cran.r-project.org/src/contrib/hisse_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diversitree r_suggests_knitr"
R_SUGGESTS="
	r_suggests_diversitree? ( sci-CRAN/diversitree )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/GenSA
	sci-CRAN/data_table
	sci-CRAN/phytools
	sci-CRAN/subplex
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
