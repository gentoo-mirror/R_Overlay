# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation, simulation and visua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HAC_1.0-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.2
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
