# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Based Clustering for Mixed Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustMD_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/reshape2
	sci-CRAN/viridis
	sci-CRAN/mclust
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/msm
	sci-CRAN/mvtnorm
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
