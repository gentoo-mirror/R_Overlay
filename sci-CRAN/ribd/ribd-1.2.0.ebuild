# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pedigree-based Relatedness Coefficients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ribd_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_identity r_suggests_testthat"
R_SUGGESTS="
	r_suggests_identity? ( sci-CRAN/identity )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pedtools
	sci-CRAN/glue
	sci-CRAN/kinship2
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
