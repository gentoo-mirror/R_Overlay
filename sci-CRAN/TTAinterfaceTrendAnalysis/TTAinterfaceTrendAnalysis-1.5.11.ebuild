# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Temporal Trend Analysis Graphical Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TTAinterfaceTrendAnalysis_1.5.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pastecs
	sci-CRAN/BreakPoints
	sci-CRAN/multcomp
	sci-CRAN/zoo
	sci-CRAN/rkt
	sci-CRAN/wql
	>=dev-lang/R-4.0
	dev-lang/R[tk]
	dev-lang/R[tk]
	sci-CRAN/reshape
	sci-CRAN/e1071
	sci-CRAN/relimp
	sci-CRAN/stlplus
	sci-CRAN/data_table
	sci-CRAN/mvtnorm
	virtual/nlme
"
RDEPEND="${DEPEND-}"
