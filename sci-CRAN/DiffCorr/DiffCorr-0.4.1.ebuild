# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzing and Visualizing Differ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiffCorr_0.4.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-BIOC/pcaMethods
	sci-CRAN/igraph
	sci-CRAN/fdrtool
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
