# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inverse Probability of Censoring... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipcwswitch_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
