# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Store, Manipulate a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcmcOutput_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/coda
	sci-CRAN/HDInterval
	virtual/MASS
"
RDEPEND="${DEPEND-}"
