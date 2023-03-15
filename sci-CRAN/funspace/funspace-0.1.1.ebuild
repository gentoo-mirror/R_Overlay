# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creating and Representing Functional Trait Spaces'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funspace_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ks
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/paran
	virtual/MASS
	sci-CRAN/ade4
	virtual/mgcv
	sci-CRAN/missForest
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
