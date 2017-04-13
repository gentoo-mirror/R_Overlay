# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate the Standardized Diffe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stddiff_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.3"
RDEPEND="${DEPEND-}"
