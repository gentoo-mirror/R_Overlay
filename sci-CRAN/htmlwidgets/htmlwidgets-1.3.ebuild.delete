# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HTML Widgets for R'
SRC_URI="http://cran.r-project.org/src/contrib/htmlwidgets_1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )"
DEPEND=">=sci-CRAN/htmltools-0.3
	sci-CRAN/yaml
	>=sci-CRAN/jsonlite-0.9.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
