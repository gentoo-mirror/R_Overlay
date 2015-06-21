# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Explore data.frames by plotting ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dfexplore_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
