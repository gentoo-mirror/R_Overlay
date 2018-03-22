# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Random Perturbation of Count Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/perturbR_0.1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mcclust
	sci-CRAN/dils
	sci-CRAN/igraph
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
