# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny Apps for Lateral Flow Assays'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LFApp_1.4.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_remotes r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/EBImage
	sci-CRAN/DT
	virtual/mgcv
	>=dev-lang/R-4.0.0
	>=sci-CRAN/shinyMobile-0.9
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/shinyFiles
	sci-CRAN/fs
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
