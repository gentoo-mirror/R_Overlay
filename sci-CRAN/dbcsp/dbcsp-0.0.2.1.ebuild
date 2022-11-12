# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance-Based Common Spatial Patterns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbcsp_0.0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/TSdist-3.7
	sci-CRAN/ggplot2
	sci-CRAN/geigen
	sci-CRAN/caret
	virtual/MASS
	virtual/Matrix
	sci-CRAN/parallelDist
	sci-CRAN/plyr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
