# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package for discovery, acce... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treebase_0.0-7.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_testthat r_suggests_treepar"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_treepar? ( sci-CRAN/TreePar )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/XML
	sci-CRAN/data_table
	sci-CRAN/reshape2
	>=dev-lang/R-2.15
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
