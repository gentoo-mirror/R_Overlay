# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Eigenvectors from Eigenvalues Sp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EESPCA_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/PMA
	>=sci-CRAN/rifle-1.0.0
"
RDEPEND="${DEPEND-}"
