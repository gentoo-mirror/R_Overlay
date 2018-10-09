# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deming, Thiel-Sen and Passing-Bablock Regression'
SRC_URI="http://cran.r-project.org/src/contrib/deming_1.3.tar.gz"
LICENSE='LGPL-2+'

DEPEND="virtual/boot"
RDEPEND="${DEPEND-}"
