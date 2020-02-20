# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene-Level Statistics for Pedigree Data'
SRC_URI="http://cran.r-project.org/src/contrib/pedgene_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/survey
	sci-CRAN/kinship2
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-}"
