# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarize Text by Ranking Senten... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/textrank_0.3.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_textreuse
	r_suggests_udpipe"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_textreuse? ( sci-CRAN/textreuse )
	r_suggests_udpipe? ( >=sci-CRAN/udpipe-0.2 )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/igraph
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
