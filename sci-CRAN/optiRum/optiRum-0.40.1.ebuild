# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Financial Functions & More'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optiRum_0.40.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/XML
	sci-CRAN/scales
	sci-CRAN/plyr
	>=sci-CRAN/data_table-1.9.6
	>=dev-lang/R-3.0.2
	sci-CRAN/AUC
	sci-CRAN/knitr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
