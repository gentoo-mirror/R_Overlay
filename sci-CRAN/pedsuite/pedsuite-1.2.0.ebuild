# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Installation of the ped sui... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pedsuite_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/forrel
	sci-CRAN/pedprobr
	sci-CRAN/verbalisr
	sci-CRAN/ribd
	sci-CRAN/pedtools
	sci-CRAN/pedmut
	sci-CRAN/dvir
	sci-CRAN/segregatr
	sci-CRAN/ibdsim2
	sci-CRAN/paramlink2
	sci-CRAN/pedbuildr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
