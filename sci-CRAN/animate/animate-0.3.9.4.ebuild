# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Web-Based Graphics Device for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/animate_0.3.9.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_pryr
	r_suggests_rmarkdown r_suggests_servr r_suggests_shiny r_suggests_v8"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_servr? ( sci-CRAN/servr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/glue
	sci-CRAN/R_utils
	sci-CRAN/httpuv
	sci-CRAN/jsonlite
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
