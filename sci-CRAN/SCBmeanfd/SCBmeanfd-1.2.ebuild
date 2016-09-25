# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simultaneous Confidence Bands fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCBmeanfd_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
