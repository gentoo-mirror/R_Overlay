# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Disaster Victim Identification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dvir_3.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/pedtools-2.6.0
	>=sci-CRAN/forrel-1.5.2
	>=dev-lang/R-4.1.0
	sci-CRAN/pedFamilias
	sci-CRAN/pbapply
	>=sci-CRAN/pedprobr-0.8.0
	sci-CRAN/ribd
	>=sci-CRAN/verbalisr-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
