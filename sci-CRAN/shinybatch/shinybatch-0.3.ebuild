# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Launch Tasks in Batch'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinybatch_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/yaml
	sci-CRAN/futile_logger
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/cronR'
	'sci-CRAN/taskscheduleR'
)
