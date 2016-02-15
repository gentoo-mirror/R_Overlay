# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Piecewise Constant Hazards Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pch_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]"
RDEPEND="${DEPEND-}"
