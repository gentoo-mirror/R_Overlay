# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculates Study Size Required f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/distance.sample.size_0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
