# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Templated Reporting Workflows in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/onbrand_1.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_knitrdata r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_knitrdata? ( sci-CRAN/knitrdata )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/flextable
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=sci-CRAN/officer-0.3.7
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
