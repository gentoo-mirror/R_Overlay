# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Simple and Elegant Modal Dialogs in shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/micromodal_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bslib r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.43 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.7.4.1 )
"
DEPEND=">=sci-CRAN/htmltools-0.5.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
