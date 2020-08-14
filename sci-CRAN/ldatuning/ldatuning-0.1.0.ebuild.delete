# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tuning of the LDA Models Parameters'
SRC_URI="http://cran.r-project.org/src/contrib/ldatuning_0.1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/scales
	sci-CRAN/topicmodels
	sci-CRAN/ggplot2
	sci-CRAN/Rmpfr
	sci-CRAN/reshape2
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
