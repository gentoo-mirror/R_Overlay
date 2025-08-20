# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simple and Configurable Tables i... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tinytable_0.13.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_data_table
	r_suggests_estimatr r_suggests_fansi r_suggests_ggplot2 r_suggests_gh
	r_suggests_glue r_suggests_htmltools r_suggests_litedown
	r_suggests_magrittr r_suggests_marginaleffects
	r_suggests_modelsummary r_suggests_pandoc r_suggests_rdatasets
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_scales
	r_suggests_stringi r_suggests_tibble r_suggests_tinysnapshot
	r_suggests_tinytest r_suggests_tinytex r_suggests_webshot2
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.15.2 )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gh? ( sci-CRAN/gh )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_litedown? ( >=sci-CRAN/litedown-0.6 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_modelsummary? ( sci-CRAN/modelsummary )
	r_suggests_pandoc? ( sci-CRAN/pandoc )
	r_suggests_rdatasets? ( sci-CRAN/Rdatasets )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinysnapshot? ( >=sci-CRAN/tinysnapshot-0.2.0 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
	r_suggests_xfun? ( >=sci-CRAN/xfun-0.51 )
"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
