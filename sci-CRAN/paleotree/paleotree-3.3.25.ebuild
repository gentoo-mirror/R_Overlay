# Copyright 1999-2019 Gentoo Foundation
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
DEPEND=">=sci-CRAN/ape-4.1
	sci-CRAN/jsonlite
	>=sci-CRAN/phangorn-2.0.0
	>=sci-CRAN/phytools-0.6.00
	>=dev-lang/R-3.0.0
	sci-omegahat/RCurl
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
