# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyses of Cancer Gene Interaction'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cancerGI_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/qvalue
	virtual/survival
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/systemfit
"
RDEPEND="${DEPEND-}"
