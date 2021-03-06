# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mapping Markers to the Nearest Genomic Feature'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Map2NCBI_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/rentrez-1.2
"
RDEPEND="${DEPEND-}"
