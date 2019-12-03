# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of the minMSE Tre... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/minMSE_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
