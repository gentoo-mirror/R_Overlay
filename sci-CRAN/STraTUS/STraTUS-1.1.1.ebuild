# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enumeration and Uniform Sampling... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/STraTUS_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phangorn
	>=sci-BIOC/ggtree-1.14.6
	>=dev-lang/R-3.4
	sci-CRAN/RcppAlgos
	sci-CRAN/ggplot2
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
