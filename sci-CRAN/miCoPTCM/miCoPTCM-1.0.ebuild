# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Promotion Time Cure Model with M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miCoPTCM_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/nleqslv
	virtual/survival
	sci-CRAN/distr
"
RDEPEND="${DEPEND-}"
