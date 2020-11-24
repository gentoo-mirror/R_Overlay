# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enveloping the Aster Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/envlpaster_0.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/aster
	sci-CRAN/aster2
	sci-CRAN/caTools
	virtual/MASS
"
RDEPEND="${DEPEND-}"
