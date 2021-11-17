# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhanced R Markdown Format for Word and PowerPoint'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/officedown_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_flextable r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_bookdown? ( >=sci-CRAN/bookdown-0.13 )
	r_suggests_flextable? ( >=sci-CRAN/flextable-0.6.10 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/yaml
	sci-CRAN/xml2
	>=sci-CRAN/officer-0.4.1
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/uuid
	sci-CRAN/memoise
	>=sci-CRAN/rvg-0.2.2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
