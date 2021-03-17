# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pedigree Reconstruction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedbuildr_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/forrel-1.3.0
	sci-CRAN/glue
	>=dev-lang/R-3.5.0
	sci-CRAN/pedprobr
	>=sci-CRAN/pedtools-0.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
