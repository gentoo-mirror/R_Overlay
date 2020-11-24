# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Package to Visualize Linear Mo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmviz_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/scatterplot3d
	sci-CRAN/shinyjs
	sci-CRAN/rgl
	sci-CRAN/car
	virtual/mgcv
	sci-CRAN/lmtest
	virtual/MASS
"
RDEPEND="${DEPEND-}"
