# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Show Large Facet Dimensions by Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/ggFacetSample_1.0.0.tar.gz"

DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/plyr-1.8.4
"
RDEPEND="${DEPEND-}"
