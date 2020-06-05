# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Store, Manipulate a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mcmcOutput_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/HDInterval
	sci-CRAN/coda
	virtual/MASS
"
RDEPEND="${DEPEND-}"
