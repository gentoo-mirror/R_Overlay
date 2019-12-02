# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and Format Correlation Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/corx_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/crayon
	sci-CRAN/clipr
	sci-CRAN/ggcorrplot
	sci-CRAN/moments
	sci-CRAN/glue
	sci-CRAN/ppcor
	sci-CRAN/tidyselect
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
