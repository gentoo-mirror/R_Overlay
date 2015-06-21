# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical tests for Hardy-Weinberg equilibrium'
SRC_URI="http://cran.r-project.org/src/contrib/HardyWeinberg_1.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mice"
RDEPEND="${DEPEND-}"
