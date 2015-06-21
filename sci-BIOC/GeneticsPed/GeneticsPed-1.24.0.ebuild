# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedigree and genetic relationship functions'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/GeneticsPed_1.24.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_gtools r_suggests_runit"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/gdata-2.3.0
	>=sci-CRAN/genetics-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
