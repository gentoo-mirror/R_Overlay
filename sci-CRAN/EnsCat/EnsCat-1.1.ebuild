# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering of Categorical Data'
SRC_URI="http://cran.r-project.org/src/contrib/EnsCat_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggdendro
	>=dev-lang/R-3.3.2
	sci-CRAN/seqinr
	sci-CRAN/dendextend
"
RDEPEND="${DEPEND-}"
