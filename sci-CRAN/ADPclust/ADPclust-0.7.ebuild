# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Clustering Using Adaptive D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ADPclust_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/fields
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
