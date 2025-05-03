# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Embedding exams Exercises as For... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exams2forms_0.2-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_xfun"
R_SUGGESTS="r_suggests_xfun? ( sci-CRAN/xfun )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/digest
	sci-CRAN/base64enc
	>=sci-CRAN/exams-2.4.2
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
