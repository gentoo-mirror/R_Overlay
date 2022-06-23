# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Open Tree of Life Chronograms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenTreeChronograms_2022.1.28.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geiger
	sci-CRAN/plyr
	sci-CRAN/taxize
	sci-CRAN/stringr
	sci-CRAN/ape
	sci-CRAN/usethis
	sci-CRAN/paleotree
	sci-CRAN/knitcitations
	sci-CRAN/rotl
	sci-CRAN/treebase
"
RDEPEND="${DEPEND-}"
