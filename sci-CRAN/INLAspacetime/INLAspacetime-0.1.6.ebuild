# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial and Spatio-Temporal Models using INLA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/INLAspacetime_0.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rnaturalearth r_suggests_splancs"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND=">=dev-lang/R-3.6
	virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/inlabru-2.7.0'
	'INLA (>= 23.03.26)'
)
