# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Paleontological and Phylogenetic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/paleotree_3.3.25.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/phytools-0.6.00
	sci-CRAN/png
	sci-CRAN/jsonlite
	>=sci-CRAN/phangorn-2.0.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ape-4.1
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
