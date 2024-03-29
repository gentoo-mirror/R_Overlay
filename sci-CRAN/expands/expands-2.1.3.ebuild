# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Expanding Ploidy and Allele-Freq... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/expands_2.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_phylobase"
R_SUGGESTS="r_suggests_phylobase? ( >=sci-CRAN/phylobase-0.6.8 )"
DEPEND="sci-CRAN/flexclust
	>=sci-CRAN/flexmix-2.3
	>=sci-CRAN/matlab-0.8.9
	sci-CRAN/plyr
	sci-CRAN/NbClust
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	>=sci-CRAN/moments-0.13
	>=sci-CRAN/rJava-0.5.0
	>=sci-CRAN/ape-3.2
	>=sci-CRAN/commonsMath-1.1
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
