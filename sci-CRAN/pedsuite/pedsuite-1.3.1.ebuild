# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Installation of the pedsuit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pedsuite_1.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/segregatr
	sci-CRAN/ribd
	sci-CRAN/forrel
	sci-CRAN/pedprobr
	sci-CRAN/verbalisr
	sci-CRAN/pedtools
	sci-CRAN/pedmut
	sci-CRAN/dvir
	sci-CRAN/ibdsim2
	sci-CRAN/paramlink2
	sci-CRAN/pedbuildr
	sci-CRAN/pedFamilias
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
