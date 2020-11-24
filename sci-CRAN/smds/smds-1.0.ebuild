# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Symbolic Multidimensional Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smds_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
