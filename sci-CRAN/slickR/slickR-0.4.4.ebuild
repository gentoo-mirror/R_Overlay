# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Carousels wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/slickR_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glue r_suggests_jsonlite r_suggests_knitr
	r_suggests_pdftools r_suggests_rmarkdown r_suggests_svglite"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
"
DEPEND="sci-CRAN/magick
	sci-CRAN/htmltools
	sci-CRAN/xml2
	sci-CRAN/base64enc
	sci-CRAN/htmlwidgets
	sci-CRAN/lifecycle
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
