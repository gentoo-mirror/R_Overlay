# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fishery Science Methods and Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fishmethods_1.11-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/lme4
	virtual/boot
	virtual/boot
	sci-CRAN/data_table
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
