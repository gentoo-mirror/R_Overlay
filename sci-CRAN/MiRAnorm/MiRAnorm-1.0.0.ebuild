# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Normalization for miRNA Data'
SRC_URI="http://cran.r-project.org/src/contrib/MiRAnorm_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/dendextend
	sci-CRAN/plyr
	sci-CRAN/ArgumentCheck
	virtual/cluster
	sci-CRAN/npmv
	virtual/MASS
"
RDEPEND="${DEPEND-}"
