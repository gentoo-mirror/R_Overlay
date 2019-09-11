# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='3D Brain Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/threeBrain_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pryr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/startup-0.12.0
	>=sci-CRAN/R6-2.3.0
	>=sci-CRAN/gifti-0.7.5
	>=sci-CRAN/htmlwidgets-1.3
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/base64enc-0.1.3
	>=sci-CRAN/crayon-1.3.4
	sci-CRAN/shiny
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/reticulate-1.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
