# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Immune Cell Gene Signatures for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imsig_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/HiClimR-1.2
	>=sci-CRAN/ggplot2-2.2
	>=sci-CRAN/igraph-1.2
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/RColorBrewer-1.1
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
