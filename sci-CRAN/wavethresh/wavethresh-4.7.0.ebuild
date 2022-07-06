# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelets Statistics and Transforms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wavethresh_4.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
