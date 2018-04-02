# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalize Lambda Distribution a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gb_2.3.3.tar.gz"

DEPEND="virtual/boot
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
