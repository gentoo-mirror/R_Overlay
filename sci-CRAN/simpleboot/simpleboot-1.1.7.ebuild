# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simple Bootstrap Routines'
SRC_URI="http://cran.r-project.org/src/contrib/simpleboot_1.1-7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	virtual/boot
"
RDEPEND="${DEPEND-}"
