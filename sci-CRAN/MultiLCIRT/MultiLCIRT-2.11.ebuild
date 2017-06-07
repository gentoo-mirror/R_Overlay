# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multidimensional Latent Class It... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MultiLCIRT_2.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-}"
