# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inverse Probability of Censoring... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ipcwswitch_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
