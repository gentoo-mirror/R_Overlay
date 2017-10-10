# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Categorisation of Contin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CatPredi_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/rms
	sci-CRAN/CPE
	sci-CRAN/rgenoud
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
