# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creating and Representing Functional Trait Spaces'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/funspace_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ade4
	sci-CRAN/paran
	sci-CRAN/viridis
	sci-CRAN/phytools
	sci-CRAN/ks
	sci-CRAN/ape
	virtual/mgcv
	sci-CRAN/missForest
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
