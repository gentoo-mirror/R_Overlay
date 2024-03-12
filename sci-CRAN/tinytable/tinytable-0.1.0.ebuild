# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple and Configurable Tables i... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinytable_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fansi r_suggests_ggplot2 r_suggests_markdown
	r_suggests_pandoc r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_scales r_suggests_stringi r_suggests_tibble
	r_suggests_tinysnapshot r_suggests_tinytest r_suggests_tinytex
	r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pandoc? ( sci-CRAN/pandoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinysnapshot? ( sci-CRAN/tinysnapshot )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
