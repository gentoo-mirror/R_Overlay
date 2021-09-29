# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A General-Purpose Package for Dy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/knitr_1.35.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bslib r_suggests_codetools r_suggests_dbi
	r_suggests_digest r_suggests_formatr r_suggests_htmlwidgets
	r_suggests_httr r_suggests_jpeg r_suggests_magick r_suggests_markdown
	r_suggests_png r_suggests_reticulate r_suggests_rgl
	r_suggests_rmarkdown r_suggests_sass r_suggests_showtext
	r_suggests_styler r_suggests_targets r_suggests_testit
	r_suggests_tibble r_suggests_tikzdevice r_suggests_tinytex
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.4.1 )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-0.7 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_reticulate? ( >=sci-CRAN/reticulate-1.4 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.95.1201 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_styler? ( >=sci-CRAN/styler-1.2.0 )
	r_suggests_targets? ( >=sci-CRAN/targets-0.6.0 )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tikzdevice? ( >=sci-CRAN/tikzDevice-0.10 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_xml2? ( >=sci-CRAN/xml2-1.2.0 )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/stringr-0.6
	>=sci-CRAN/evaluate-0.10
	>=sci-CRAN/yaml-2.1.19
	sci-CRAN/highr
	>=sci-CRAN/xfun-0.21
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/JuliaCall-0.11.1'
	'sci-CRAN/gifski'
	'sci-CRAN/ragg'
	'sci-CRAN/webshot'
)
