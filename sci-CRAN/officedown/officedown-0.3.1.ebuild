# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Enhanced R Markdown Format for Word and PowerPoint'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/officedown_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_flextable r_suggests_ggplot2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( >=sci-CRAN/bookdown-0.13 )
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.7.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/uuid
	sci-CRAN/xml2
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
	sci-CRAN/memoise
	>=sci-CRAN/officer-0.5.1
	>=sci-CRAN/rvg-0.2.2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/doconv-0.3.0' )
