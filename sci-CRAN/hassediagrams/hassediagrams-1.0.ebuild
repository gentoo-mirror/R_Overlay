# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hasse Diagram of the Layout Stru... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hassediagrams_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dae r_suggests_jsonlite r_suggests_kableextra
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dae? ( sci-CRAN/dae )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
