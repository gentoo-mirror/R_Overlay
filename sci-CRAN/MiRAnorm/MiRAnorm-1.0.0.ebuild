# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Normalization for miRNA Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MiRAnorm_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/ArgumentCheck
	virtual/cluster
	sci-CRAN/npmv
	sci-CRAN/dendextend
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
