# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rgnuplot, R interface for gnuplot'
SRC_URI="http://cran.r-project.org/src/contrib/Rgnuplot_1.0.0.tar.gz -> cran_Rgnuplot_1.0.0.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} sci-visualization/gnuplot"
