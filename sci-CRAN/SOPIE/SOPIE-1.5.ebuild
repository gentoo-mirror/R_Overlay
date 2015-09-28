# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-Parametric Estimation of the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SOPIE_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/circular
	sci-CRAN/ADGofTest
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}"
