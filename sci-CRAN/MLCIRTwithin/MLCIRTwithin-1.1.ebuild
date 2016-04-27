# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Class Item Response Theor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MLCIRTwithin_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/limSolve
	sci-CRAN/MultiLCIRT
"
RDEPEND="${DEPEND-}"
