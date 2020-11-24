# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyses of Cancer Gene Interaction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cancerGI_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-BIOC/qvalue
	virtual/survival
	sci-CRAN/systemfit
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
