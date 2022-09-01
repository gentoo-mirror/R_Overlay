# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple-Scaled Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSclust_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/mvtnorm
	sci-CRAN/gtools
	virtual/Matrix
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/mnormt
	sci-CRAN/mclust
	sci-CRAN/psych
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
