# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Principal Axes Methods for Conti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pamctdp_0.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/xtable
	sci-CRAN/FactoClass
"
RDEPEND="${DEPEND-}"
