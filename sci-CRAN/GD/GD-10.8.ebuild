# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographical Detectors for Asses... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GD_10.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gdverse r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gdverse? ( >=sci-CRAN/gdverse-1.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/BAMMtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
