# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binned Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bda_16.1.3.tar.gz"

DEPEND=">=dev-lang/R-3.5.0
	virtual/boot
"
RDEPEND="${DEPEND-}"
