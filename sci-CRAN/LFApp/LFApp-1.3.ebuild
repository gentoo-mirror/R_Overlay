# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Apps for Lateral Flow Assays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LFApp_1.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_remotes r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/shinyFiles
	>=sci-CRAN/shinyMobile-0.9
	sci-CRAN/shinythemes
	virtual/mgcv
	sci-BIOC/EBImage
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/fs
	sci-CRAN/shiny
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
