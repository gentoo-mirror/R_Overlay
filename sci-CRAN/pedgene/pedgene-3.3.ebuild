# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gene-Level Statistics for Pedigree Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedgene_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/survey
	sci-CRAN/kinship2
	virtual/Matrix
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
