# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Paleontological and Phylogenetic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paleotree_3.4.4.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_curl r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ape-4.1
	sci-CRAN/png
	sci-CRAN/RCurl
	>=dev-lang/R-4.1.0
	>=sci-CRAN/phangorn-2.6.3
	>=sci-CRAN/phytools-0.6.00
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
