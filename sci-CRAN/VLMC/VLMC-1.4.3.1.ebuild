# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Length Markov Chains (VLMC) Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VLMC_1.4-3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
