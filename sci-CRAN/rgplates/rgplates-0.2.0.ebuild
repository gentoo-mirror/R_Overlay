# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface for the GPlates Web ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rgplates_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_chronosphere r_suggests_geojsonsf r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sp"
R_SUGGESTS="
	r_suggests_chronosphere? ( sci-CRAN/chronosphere )
	r_suggests_geojsonsf? ( sci-CRAN/geojsonsf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
