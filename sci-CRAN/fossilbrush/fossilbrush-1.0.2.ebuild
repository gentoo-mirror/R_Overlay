# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Cleaning of Fossil Occurrence Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fossilbrush_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/igraph
	sci-CRAN/stringdist
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
