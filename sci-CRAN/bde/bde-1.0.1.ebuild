# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bounded Density Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/bde_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shiny
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
