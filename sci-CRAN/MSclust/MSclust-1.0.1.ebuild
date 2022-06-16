# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple-Scaled Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSclust_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/gtools
	sci-CRAN/mclust
	sci-CRAN/mvtnorm
	sci-CRAN/mnormt
	virtual/cluster
	virtual/Matrix
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
