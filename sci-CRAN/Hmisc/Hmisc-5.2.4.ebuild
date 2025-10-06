# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Harrell Miscellaneous'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Hmisc_5.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_acepack r_suggests_boot
	r_suggests_chron r_suggests_digest r_suggests_getpass r_suggests_gt
	r_suggests_htm2txt r_suggests_htmlwidgets r_suggests_jsonlite
	r_suggests_kableextra r_suggests_keyring r_suggests_lattice
	r_suggests_leaps r_suggests_mice r_suggests_pcapp r_suggests_plotly
	r_suggests_polspline r_suggests_qreport r_suggests_qs r_suggests_rio
	r_suggests_rlang r_suggests_rms r_suggests_rstudioapi
	r_suggests_sparkline r_suggests_survival r_suggests_tables
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_acepack? ( sci-CRAN/acepack )
	r_suggests_boot? ( virtual/boot )
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_getpass? ( sci-CRAN/getPass )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_htm2txt? ( sci-CRAN/htm2txt )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_pcapp? ( sci-CRAN/pcaPP )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_qreport? ( sci-CRAN/qreport )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sparkline? ( sci-CRAN/sparkline )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tables? ( sci-CRAN/tables )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/gtable
	virtual/nnet
	sci-CRAN/viridisLite
	>=sci-CRAN/htmlTable-1.11.0
	virtual/rpart
	sci-CRAN/colorspace
	sci-CRAN/htmltools
	virtual/foreign
	sci-CRAN/base64enc
	sci-CRAN/data_table
	sci-CRAN/Formula
	sci-CRAN/knitr
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/safer' )
