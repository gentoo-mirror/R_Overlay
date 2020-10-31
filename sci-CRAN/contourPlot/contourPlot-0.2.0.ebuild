# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plots x,y,z Co-Ordinates in a Contour Map'
SRC_URI="http://cran.r-project.org/src/contrib/contourPlot_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/interp
"
RDEPEND="${DEPEND-}"
