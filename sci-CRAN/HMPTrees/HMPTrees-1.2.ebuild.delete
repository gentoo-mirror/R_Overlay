# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Object Oriented Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HMPTrees_1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_hmp"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_hmp? ( sci-CRAN/HMP )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
