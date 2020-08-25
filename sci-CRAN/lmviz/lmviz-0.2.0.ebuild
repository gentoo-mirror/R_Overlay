# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package to Visualize Linear Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmviz_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/shinyjs
	sci-CRAN/lmtest
	sci-CRAN/shiny
	virtual/mgcv
	sci-CRAN/scatterplot3d
	sci-CRAN/rgl
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
