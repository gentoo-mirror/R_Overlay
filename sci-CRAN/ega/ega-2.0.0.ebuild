# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Error Grid Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ega_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/ggplot2
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
