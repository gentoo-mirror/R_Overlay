# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pedigree-based Relatedness Coefficients'
SRC_URI="http://cran.r-project.org/src/contrib/ribd_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_identity r_suggests_testthat"
R_SUGGESTS="
	r_suggests_identity? ( sci-CRAN/identity )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pedtools
	sci-CRAN/slam
	sci-CRAN/glue
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
