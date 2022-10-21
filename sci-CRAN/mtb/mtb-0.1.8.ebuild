# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='My Toolbox for Assisting Documen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mtb_0.1.8.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.16 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/htmltools-0.4.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/labeling-0.3
	>=sci-CRAN/data_table-1.14.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
