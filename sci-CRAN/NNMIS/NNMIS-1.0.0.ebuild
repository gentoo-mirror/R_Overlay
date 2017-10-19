# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nearest Neighbor Based Multiple ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NNMIS_1.0.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
