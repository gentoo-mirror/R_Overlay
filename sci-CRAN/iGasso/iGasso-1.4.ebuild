# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Tests and Utilities ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iGasso_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-}"
