# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computation of the WHO 2007 Refe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/anthroplus_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/anthro-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
