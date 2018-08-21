# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metrics for Multiple Testing wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NRejections_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/StepwiseTest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
