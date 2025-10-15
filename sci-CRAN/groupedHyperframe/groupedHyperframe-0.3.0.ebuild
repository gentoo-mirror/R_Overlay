# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Grouped Hyper Data Frame: An Ext... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/groupedHyperframe_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rpart
	r_suggests_spatstat_data r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/spatstat_random
	sci-CRAN/doParallel
	>=dev-lang/R-4.5
	sci-CRAN/spatstat_explore
	sci-CRAN/foreach
	sci-CRAN/cli
	virtual/Matrix
	sci-CRAN/pracma
	sci-CRAN/GET
	sci-CRAN/geomtextpath
	sci-CRAN/spatstat_geom
	sci-CRAN/patchwork
	virtual/spatial
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'quarto' )
