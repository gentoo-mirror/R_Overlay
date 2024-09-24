# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Templated Reporting Workflows in... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/onbrand_1.0.6.tar.gz"
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
DEPEND="sci-CRAN/digest
	sci-CRAN/flextable
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=sci-CRAN/officer-0.3.7
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
