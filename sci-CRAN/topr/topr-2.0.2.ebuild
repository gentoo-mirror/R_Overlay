# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Custom Plots for Viewing ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/topr_2.0.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/enshuman
	>=sci-CRAN/ggplot2-3.3.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-1.0.2
	sci-CRAN/ggrepel
	sci-CRAN/egg
	sci-CRAN/gridExtra
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
