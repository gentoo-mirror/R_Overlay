# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gene-Level Variant Association T... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pedgene_3.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/survey
	sci-CRAN/CompQuadForm
	sci-CRAN/kinship2
	virtual/Matrix
	>=dev-lang/R-4.2.0
"
RDEPEND="${DEPEND-}"
