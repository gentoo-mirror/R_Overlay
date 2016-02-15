# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data from the M4 Time Series For... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/M4comp_0.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.1"
RDEPEND="${DEPEND-}"
