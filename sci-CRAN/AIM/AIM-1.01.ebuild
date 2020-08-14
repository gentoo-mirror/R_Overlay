# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='AIM: adaptive index model'
SRC_URI="http://cran.r-project.org/src/contrib/AIM_1.01.tar.gz"
LICENSE='LGPL-2'

DEPEND="virtual/survival
	virtual/survival
"
RDEPEND="${DEPEND-}"
