# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Additive Models with Hyper Column'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hyper.gam_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_groupedhyperframe r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spatstat_geom r_suggests_survival"
R_SUGGESTS="
	r_suggests_groupedhyperframe? ( sci-CRAN/groupedHyperframe )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-4.5
	sci-CRAN/caret
	sci-CRAN/cli
	virtual/mgcv
	virtual/nlme
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'quarto' )
