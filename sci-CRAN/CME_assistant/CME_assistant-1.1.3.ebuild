# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reusable Assisting Functions for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CME.assistant_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/xlsx
	>=dev-lang/R-3.3.0
	sci-CRAN/readxl
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/here
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
