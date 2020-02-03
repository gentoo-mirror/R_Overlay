# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Total Mediation Effect Size Meas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RsqMed_0.1.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/SIS-0.8
	>=sci-CRAN/GMMAT-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
