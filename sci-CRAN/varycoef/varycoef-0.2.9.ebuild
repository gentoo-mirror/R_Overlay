# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Varying Coefficients'
SRC_URI="http://cran.r-project.org/src/contrib/varycoef_0.2.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark
	r_suggests_rmarkdown r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/spam
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/RandomFields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
