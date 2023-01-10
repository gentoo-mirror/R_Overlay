# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performing Continuous-Time Microsimulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MicSim_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_glue r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/snowfall
	sci-CRAN/rlecuyer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
