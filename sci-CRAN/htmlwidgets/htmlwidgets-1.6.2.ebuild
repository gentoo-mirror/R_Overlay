# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HTML Widgets for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htmlwidgets_1.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/htmltools-0.5.4
	>=sci-CRAN/jsonlite-0.9.16
	>=sci-CRAN/knitr-1.8
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
