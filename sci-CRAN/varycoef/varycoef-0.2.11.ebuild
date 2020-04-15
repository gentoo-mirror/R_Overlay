# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modeling Spatially Varying Coefficients'
SRC_URI="http://cran.r-project.org/src/contrib/varycoef_0.2.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gstat r_suggests_knitr r_suggests_microbenchmark
	r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/spam
	sci-CRAN/RandomFields
	sci-CRAN/sp
	>=sci-CRAN/optimParallel-0.8.1
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
