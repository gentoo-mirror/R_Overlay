# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modular Leaf Ordering Methods for Dendrogram Nodes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dendsort_0.3.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gapmap r_suggests_gplots r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_seriation"
R_SUGGESTS="
	r_suggests_gapmap? ( sci-CRAN/gapmap )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seriation? ( sci-CRAN/seriation )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
