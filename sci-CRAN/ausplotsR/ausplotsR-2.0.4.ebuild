# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='TERN AusPlots Australian Ecosystem Monitoring Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ausplotsR_2.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_sf"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/mapdata
	sci-CRAN/plyr
	sci-CRAN/R_utils
	sci-CRAN/jose
	sci-CRAN/r2r
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/gtools
	sci-CRAN/betapart
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
