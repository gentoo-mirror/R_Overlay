# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Scatter Plot and Volcano Plot Labels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easylabel_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_knitr r_suggests_qvalue
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinybusy
	sci-CRAN/shinycssloaders
	>=sci-CRAN/plotly-4.10.0
	sci-CRAN/DT
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/gtools
	sci-CRAN/splus2R
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
