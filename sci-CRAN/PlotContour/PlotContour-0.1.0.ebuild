# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Contour Line'
SRC_URI="http://cran.r-project.org/src/contrib/PlotContour_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/KernSmooth
	virtual/MASS
"
RDEPEND="${DEPEND-}"
