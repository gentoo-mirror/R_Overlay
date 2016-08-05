# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilevel Functions'
SRC_URI="http://cran.r-project.org/src/contrib/multilevel_2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-}"
