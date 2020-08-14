# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discover Probable Duplicates in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PGRdup_0.2.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_diagram r_suggests_knitr r_suggests_microbenchmark
	r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/data_table-1.9.3
	sci-CRAN/igraph
	sci-CRAN/stringi
	>=sci-CRAN/stringdist-0.9.4
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
