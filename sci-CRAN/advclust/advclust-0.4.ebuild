# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Object Oriented Advanced Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/advclust_0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/clue
	>=dev-lang/R-3.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
