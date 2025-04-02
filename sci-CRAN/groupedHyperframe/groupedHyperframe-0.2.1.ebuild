# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Grouped Hyper Data Frame: An Ext... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/groupedHyperframe_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spatstat_data r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-4.4
	sci-CRAN/cli
	sci-CRAN/pracma
	virtual/Matrix
	virtual/nlme
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
