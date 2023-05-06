# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple-Scaled Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSclust_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/mclust
	sci-CRAN/mnormt
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
