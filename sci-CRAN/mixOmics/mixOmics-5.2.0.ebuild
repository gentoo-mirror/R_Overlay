# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://cran.r-project.org/src/contrib/mixOmics_5.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/rgl
	sci-CRAN/corpcor
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-}"
