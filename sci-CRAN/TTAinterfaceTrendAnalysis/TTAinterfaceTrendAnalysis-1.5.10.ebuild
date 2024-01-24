# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Temporal Trend Analysis Graphical Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TTAinterfaceTrendAnalysis_1.5.10.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/wql
	>=dev-lang/R-4.0
	sci-CRAN/data_table
	dev-lang/R[tk]
	sci-CRAN/pastecs
	sci-CRAN/e1071
	virtual/nlme
	sci-CRAN/stlplus
	sci-CRAN/multcomp
	sci-CRAN/reshape
	sci-CRAN/rkt
	sci-CRAN/zoo
	sci-CRAN/mvtnorm
	sci-CRAN/relimp
"
RDEPEND="${DEPEND-}"
