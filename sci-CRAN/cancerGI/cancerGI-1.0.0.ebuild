# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyses of Cancer Gene Interaction'
SRC_URI="http://cran.r-project.org/src/contrib/cancerGI_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/systemfit
	virtual/survival
	sci-CRAN/igraph
	sci-BIOC/qvalue
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
