# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geostatistics for Compositional Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmGeostats_0.11.2.tar.gz"

IUSE="${IUSE-} r_suggests_desctools r_suggests_fnn r_suggests_jade
	r_suggests_jointdiag r_suggests_knitr r_suggests_magrittr
	r_suggests_readxl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_jade? ( sci-CRAN/JADE )
	r_suggests_jointdiag? ( sci-CRAN/jointDiag )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
"
DEPEND="sci-CRAN/gstat
	sci-CRAN/foreach
	sci-CRAN/sp
	virtual/boot
	>=sci-CRAN/compositions-2.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
