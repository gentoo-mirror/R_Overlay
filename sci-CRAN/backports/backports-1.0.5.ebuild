# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reimplementations of Functions I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/backports_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
