# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Based Clustering for Mixed Data'
SRC_URI="http://cran.r-project.org/src/contrib/clustMD_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/msm
	>=dev-lang/R-3.3.2
	sci-CRAN/mvtnorm
	sci-CRAN/truncnorm
	sci-CRAN/mclust
	sci-CRAN/reshape2
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}"
