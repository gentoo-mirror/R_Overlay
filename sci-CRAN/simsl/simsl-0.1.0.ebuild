# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single-Index Models with a Surface-Link'
SRC_URI="http://cran.r-project.org/src/contrib/simsl_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
