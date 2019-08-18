# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A graphical user interface for MSstatsQC package'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MSstatsQCgui_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/shiny
	sci-CRAN/plotly
	sci-BIOC/MSstatsQC
	sci-CRAN/dplyr
	sci-CRAN/ggExtra
	sci-CRAN/RecordLinkage
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
