# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene-Level Variant Association T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedgene_3.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/CompQuadForm
	sci-CRAN/survey
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-}"
