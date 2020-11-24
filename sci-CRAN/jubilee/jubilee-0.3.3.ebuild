# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Forecasting Long-Term Growth of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jubilee_0.3.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_roxygen2
	r_suggests_scales r_suggests_shape r_suggests_testthat
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shape? ( sci-CRAN/shape )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/yaml
	sci-CRAN/zoo
	sci-CRAN/xts
	>=sci-CRAN/readxl-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
