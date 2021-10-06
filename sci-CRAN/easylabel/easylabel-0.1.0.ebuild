# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Scatter Plot and Volcano Plot Labels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easylabel_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_knitr r_suggests_qvalue
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/shiny
	sci-CRAN/RColorBrewer
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
