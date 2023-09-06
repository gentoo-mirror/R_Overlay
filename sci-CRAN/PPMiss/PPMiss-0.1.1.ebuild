# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Copula-Based Estimator for Long-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PPMiss_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/copula
	sci-CRAN/pracma
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
