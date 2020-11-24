# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MultiSV: an R package for identi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultiSV_0.0-67.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/reshape
	virtual/nlme
"
RDEPEND="${DEPEND-}"
