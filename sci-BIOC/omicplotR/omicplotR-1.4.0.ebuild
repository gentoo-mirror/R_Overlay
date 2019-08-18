# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visual Exploration of Omic Datas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/omicplotR_1.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/vegan
	>=sci-BIOC/ALDEx2-1.8.0
	sci-CRAN/rmarkdown
	sci-CRAN/zCompositions
	sci-CRAN/compositions
	>=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/shiny
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
