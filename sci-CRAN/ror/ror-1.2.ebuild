# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Ordinal Regression MCDA library'
SRC_URI="http://cran.r-project.org/src/contrib/ror_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/rJava-0.8.0
	>=sci-CRAN/igraph-0.6.4
	>=sci-CRAN/ROI-0.0.7
	>=sci-CRAN/ROI_plugin_glpk-0.0.1
"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
