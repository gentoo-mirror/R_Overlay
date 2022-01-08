# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Installation of the ped sui... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedsuite_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pedtools
	sci-CRAN/pedmut
	sci-CRAN/pedbuildr
	sci-CRAN/dvir
	sci-CRAN/ibdsim2
	sci-CRAN/segregatr
	sci-CRAN/forrel
	sci-CRAN/ribd
	sci-CRAN/pedprobr
	sci-CRAN/verbalisr
	sci-CRAN/paramlink2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
