# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fishery Science Methods and Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fishmethods_1.11-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	virtual/boot
	virtual/MASS
	sci-CRAN/lme4
	virtual/boot
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
