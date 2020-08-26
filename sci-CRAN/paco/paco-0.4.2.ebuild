# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Procrustes Application to Cophylogenetic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/paco_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ape
	sci-CRAN/plyr
	>=sci-CRAN/vegan-2.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
