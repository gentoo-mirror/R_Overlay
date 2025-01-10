# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Scatter Plot and Volcano Plot Labels'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easylabel_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_knitr r_suggests_magick
	r_suggests_qvalue r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/memoise
	>=sci-CRAN/plotly-4.10.0
	sci-CRAN/DT
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/shinybusy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
