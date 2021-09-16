# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenies for a List of Finned-Ray Fishes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FishPhyloMaker_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gh r_suggests_markdown"
R_SUGGESTS="
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/fishtree
	sci-CRAN/phytools
	sci-CRAN/progress
	sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/rfishbase
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
