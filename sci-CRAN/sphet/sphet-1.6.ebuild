# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of spatial autoregres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sphet_1.6.tar.gz -> cran_sphet_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/sp
	>=sci-CRAN/spdep-0.5.67
"
RDEPEND="${DEPEND-}"
