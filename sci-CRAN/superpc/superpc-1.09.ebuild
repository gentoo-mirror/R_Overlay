# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supervised principal components'
SRC_URI="http://cran.r-project.org/src/contrib/superpc_1.09.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
