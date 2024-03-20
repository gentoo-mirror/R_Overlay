# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quality Assessment for Seasonal Adjustment'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rjdqa_0.1.4.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=sci-CRAN/ggdemetra-0.2.5
	>=sci-CRAN/RJDemetra-0.2.5
	sci-CRAN/plotrix
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-} virtual/jdk"
