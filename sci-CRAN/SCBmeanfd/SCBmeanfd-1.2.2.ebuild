# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneous Confidence Bands fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SCBmeanfd_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
