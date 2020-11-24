# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plots x,y,z Co-Ordinates in a Contour Map'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/contourPlot_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/interp
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
