# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interpolation Grids for Packages... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobAStRDA_1.0.2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
