# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compute Node Overlap and Segrega... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nos_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
