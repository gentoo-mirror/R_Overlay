# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Format Correlation Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corx_1.0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/moments
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/ppcor
	sci-CRAN/glue
	sci-CRAN/ggcorrplot
	sci-CRAN/psych
	sci-CRAN/crayon
	sci-CRAN/clipr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
