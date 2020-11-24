# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='In-Code Documentation for GAMS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goxygen_1.0.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gms
	sci-CRAN/citation
	sci-CRAN/yaml
	sci-CRAN/stringi
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
