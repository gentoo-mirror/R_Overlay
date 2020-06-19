# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create and Format Correlation Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/corx_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/clipr
	sci-CRAN/tidyselect
	sci-CRAN/ppcor
	sci-CRAN/magrittr
	sci-CRAN/psych
	sci-CRAN/crayon
	sci-CRAN/ggcorrplot
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/moments
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
