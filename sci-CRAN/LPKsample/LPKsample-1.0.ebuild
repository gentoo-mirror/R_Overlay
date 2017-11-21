# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='LP Nonparametric High Dimension ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LPKsample_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/apcluster
	sci-CRAN/igraph
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
