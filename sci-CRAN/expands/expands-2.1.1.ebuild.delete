# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Expanding Ploidy and Allele-Freq... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/expands_2.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_phylobase"
R_SUGGESTS="r_suggests_phylobase? ( >=sci-CRAN/phylobase-0.6.8 )"
DEPEND=">=sci-CRAN/flexmix-2.3
	>=sci-CRAN/rJava-0.5.0
	sci-CRAN/plyr
	>=sci-CRAN/moments-0.13
	>=sci-CRAN/commonsMath-1.1
	sci-CRAN/RColorBrewer
	sci-CRAN/flexclust
	>=sci-CRAN/matlab-0.8.9
	sci-CRAN/gplots
	>=sci-CRAN/ape-3.2
	sci-CRAN/NbClust
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-5.0
	${R_SUGGESTS-}
"
