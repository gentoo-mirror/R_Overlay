# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface for Gnuplot'
SRC_URI="http://cran.r-project.org/src/contrib/Rgnuplot_1.0.3.tar.gz -> Rgnuplot_1.0.3-r1.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} sci-visualization/gnuplot"
