# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The H-Measure and Other Scalar C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hmeasure_1.0-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_class r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
