# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and methods to use genet... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GenAlgo_2.0.2.tar.gz -> GenAlgo_2.0.2-r1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-R/oompaBase-3.0.1
	sci-R/ClassDiscovery
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
