# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit for the plotting and ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stratigraph_0.66.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.13.1"
RDEPEND="${DEPEND-}"
