# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biplots Estimation with Algorithms ML'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BiplotML_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_knitr r_suggests_mvtnorm r_suggests_pracma
	r_suggests_rmarkdown r_suggests_rspectra r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/optimx
	sci-CRAN/optimr
	sci-CRAN/shapes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
