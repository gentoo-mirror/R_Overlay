# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcmdr EcoVirtual Plugin'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.EcoVirtual_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcmdr
	sci-CRAN/EcoVirtual
"
RDEPEND="${DEPEND-}"
