# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hybrid index estimation'
SRC_URI="http://cran.r-project.org/src/contrib/HIest_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/nnet"
RDEPEND="${DEPEND-}"
