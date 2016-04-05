# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Expanding Ploidy and Allele-Freq... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/expands_1.7.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_phylobase"
R_SUGGESTS="r_suggests_phylobase? ( >=sci-CRAN/phylobase-0.6.8 )"
DEPEND=">=sci-CRAN/rJava-0.5.0
	>=sci-CRAN/mclust-4.2
	>=sci-CRAN/moments-0.13
	>=sci-CRAN/permute-0.8
	>=sci-CRAN/matlab-0.8.9
	>=sci-CRAN/ape-3.2
	>=sci-CRAN/flexmix-2.3
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-1.5
	${R_SUGGESTS-}
"
