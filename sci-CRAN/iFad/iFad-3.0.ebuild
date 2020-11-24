# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An integrative factor analysis m... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iFad_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rlab
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/ROCR
	>=dev-lang/R-2.12.1
"
RDEPEND="${DEPEND-}"
