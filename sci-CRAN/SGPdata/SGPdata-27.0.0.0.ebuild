# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exemplar Data Sets for Student G... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SGPdata_27.0-0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sgp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sgp? ( >=sci-CRAN/SGP-1.9.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/crayon
	>=sci-CRAN/data_table-1.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
