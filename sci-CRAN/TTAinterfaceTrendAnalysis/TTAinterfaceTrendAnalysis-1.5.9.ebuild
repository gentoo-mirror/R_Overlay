# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Temporal Trend Analysis Graphical Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TTAinterfaceTrendAnalysis_1.5.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/reshape
	sci-CRAN/rkt
	sci-CRAN/stlplus
	virtual/nlme
	dev-lang/R[tk]
	sci-CRAN/zoo
	sci-CRAN/data_table
	sci-CRAN/pastecs
	sci-CRAN/e1071
	sci-CRAN/relimp
	sci-CRAN/multcomp
	dev-lang/R[tk]
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
