# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for generating restric... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/permute_0.8-3.tar.gz -> r-forge_permute_0.8-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.5 )
	r_suggests_vegan? ( >=sci-CRAN/vegan-2.0.0 )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
