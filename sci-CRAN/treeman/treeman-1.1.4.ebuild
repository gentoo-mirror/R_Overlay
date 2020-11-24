# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic Tree Manipulation Class and Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treeman_1.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/plyr
	sci-CRAN/ape
	sci-CRAN/RJSONIO
	sci-CRAN/stringr
	sci-CRAN/bigmemory
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
