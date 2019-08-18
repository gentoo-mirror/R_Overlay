# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A compilation of metadata from NCBI GEO'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GEOmetadb_1.46.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tm r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND="sci-BIOC/GEOquery
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
