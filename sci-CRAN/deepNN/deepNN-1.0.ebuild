# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deep Learning'
SRC_URI="http://cran.r-project.org/src/contrib/deepNN_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-}"
