# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning with Compositional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CompositionalML_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/Boruta
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-CRAN/ranger
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
	sci-CRAN/Compositional
"
RDEPEND="${DEPEND-}"
