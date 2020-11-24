# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Streamlining Design and Deployme... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flowr_0.9.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_funr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_openxlsx r_suggests_reshape2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_funr? ( sci-CRAN/funr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/whisker
	>=sci-CRAN/params-0.3
	sci-CRAN/diagram
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
