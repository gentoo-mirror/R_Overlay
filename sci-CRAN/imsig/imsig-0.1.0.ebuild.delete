# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Immune Cell Gene Signatures for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imsig_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/gridExtra-2.3
	virtual/survival
	>=sci-CRAN/RColorBrewer-1.1
	>=sci-CRAN/igraph-1.2
	>=sci-CRAN/HiClimR-1.2
	>=sci-CRAN/ggplot2-2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
