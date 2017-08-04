# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting Multistate Models'
SRC_URI="http://cran.r-project.org/src/contrib/multistate_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/statmod
	sci-CRAN/date
	sci-CRAN/relsurv
"
RDEPEND="${DEPEND-}"
