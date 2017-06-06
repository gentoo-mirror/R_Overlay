# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='P-Values for Classification'
SRC_URI="http://cran.r-project.org/src/contrib/pvclass_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
