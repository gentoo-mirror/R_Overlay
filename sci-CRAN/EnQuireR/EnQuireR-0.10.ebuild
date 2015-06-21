# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package dedicated to questionnaires'
SRC_URI="http://cran.r-project.org/src/contrib/EnQuireR_0.10.tar.gz -> cran_EnQuireR_0.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/SensoMineR
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-}"
