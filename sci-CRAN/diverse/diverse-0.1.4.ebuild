# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diversity Measures for Complex Systems'
SRC_URI="http://cran.r-project.org/src/contrib/diverse_0.1.4.tar.gz"

IUSE="${IUSE-} r_suggests_entropart r_suggests_igraph r_suggests_pheatmap"
R_SUGGESTS="
	r_suggests_entropart? ( sci-CRAN/entropart )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
"
DEPEND="sci-CRAN/proxy
	sci-CRAN/reshape2
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
