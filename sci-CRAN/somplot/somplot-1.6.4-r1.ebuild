# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualisation of hexagonal Kohonen maps'
SRC_URI="http://cran.r-project.org/src/contrib/somplot_1.6.4.tar.gz -> somplot_1.6.4-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/hexbin"
RDEPEND="${DEPEND-}"
