# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Support Optimization Po... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optextras_2019-12.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv"
RDEPEND="${DEPEND-}"
