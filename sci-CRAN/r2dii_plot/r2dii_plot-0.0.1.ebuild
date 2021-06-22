# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize the Climate Scenario A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r2dii.plot_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_r2dii_analysis
	r_suggests_r2dii_match r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_r2dii_analysis? ( sci-CRAN/r2dii_analysis )
	r_suggests_r2dii_match? ( sci-CRAN/r2dii_match )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggrepel
	sci-CRAN/glue
	sci-CRAN/gridExtra
	sci-CRAN/r2dii_data
	sci-CRAN/magrittr
	>=dev-lang/R-3.4
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
