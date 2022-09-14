# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Format Correlation Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corx_1.0.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_psych r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clipr
	sci-CRAN/ppcor
	sci-CRAN/moments
	sci-CRAN/tidyselect
	>=dev-lang/R-3.6
	sci-CRAN/crayon
	sci-CRAN/glue
	sci-CRAN/ggcorrplot
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/papaja' )
