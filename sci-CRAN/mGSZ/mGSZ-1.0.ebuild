# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene set analysis based on GSZ-s... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mGSZ_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GSA
	virtual/MASS
	sci-BIOC/Biobase
	>=dev-lang/R-3.0.0
	sci-BIOC/limma
	sci-CRAN/ismev
"
RDEPEND="${DEPEND-}"
