# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Scatterplots of image patches'
SRC_URI="http://cran.r-project.org/src/contrib/patchPlot_0.1.5.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/datautils"
RDEPEND="${DEPEND-}"
