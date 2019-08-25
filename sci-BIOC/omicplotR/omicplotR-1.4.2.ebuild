# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visual Exploration of Omic Datas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/omicplotR_1.4.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/compositions
	sci-CRAN/vegan
	sci-CRAN/zCompositions
	sci-CRAN/knitr
	>=sci-BIOC/ALDEx2-1.8.0
	sci-CRAN/rmarkdown
	virtual/Matrix
	sci-CRAN/shiny
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
