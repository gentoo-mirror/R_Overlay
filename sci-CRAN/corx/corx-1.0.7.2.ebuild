# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Format Correlation Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corx_1.0.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_psych r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/clipr
	sci-CRAN/tidyselect
	sci-CRAN/ggcorrplot
	sci-CRAN/moments
	sci-CRAN/ggpubr
	>=dev-lang/R-3.6
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/ppcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/papaja' )
