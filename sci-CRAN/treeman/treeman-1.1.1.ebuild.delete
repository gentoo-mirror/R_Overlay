# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Tree Manipulation Class and Methods'
SRC_URI="http://cran.r-project.org/src/contrib/treeman_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ape
	sci-CRAN/stringr
	>=dev-lang/R-3.2.4
	sci-CRAN/plyr
	sci-CRAN/RJSONIO
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
