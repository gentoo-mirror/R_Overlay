# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enhanced R Markdown Format for Word and PowerPoint'
SRC_URI="http://cran.r-project.org/src/contrib/officedown_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_flextable r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_bookdown? ( >=sci-CRAN/bookdown-0.13 )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/xml2
	sci-CRAN/yaml
	sci-CRAN/uuid
	sci-CRAN/rlang
	sci-CRAN/memoise
	>=sci-CRAN/rvg-0.2.2
	sci-CRAN/knitr
	>=sci-CRAN/officer-0.3.12
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
