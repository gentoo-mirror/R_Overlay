# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Recurrent events with BLUPs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/blupsurv_0.1-9.tar.gz -> blupsurv_0.1-9-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
