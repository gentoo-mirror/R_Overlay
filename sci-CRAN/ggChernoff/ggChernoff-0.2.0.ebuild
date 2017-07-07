# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chernoff Faces for ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggChernoff_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
