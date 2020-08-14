# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partial Odds Ratio'
SRC_URI="http://cran.r-project.org/src/contrib/partialOR_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet"
RDEPEND="${DEPEND-}"
