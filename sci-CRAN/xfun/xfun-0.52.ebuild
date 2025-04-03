# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Supporting Functions for Package... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xfun_0.52.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_codetools r_suggests_commonmark r_suggests_curl
	r_suggests_jsonlite r_suggests_knitr r_suggests_litedown
	r_suggests_magick r_suggests_mime r_suggests_pak r_suggests_qs
	r_suggests_remotes r_suggests_rstudioapi r_suggests_testit
	r_suggests_tinytex r_suggests_xml2 r_suggests_yaml"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_litedown? ( >=sci-CRAN/litedown-0.4 )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_mime? ( sci-CRAN/mime )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_tinytex? ( >=sci-CRAN/tinytex-0.30 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
