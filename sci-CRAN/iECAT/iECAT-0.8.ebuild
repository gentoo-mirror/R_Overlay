# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrating External Controls in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iECAT_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/MetaSKAT
	>=sci-CRAN/SKAT-1.2.0
"
RDEPEND="${DEPEND-}"
