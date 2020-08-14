# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessing Skill of Climate Forec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CSTools_1.0.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
DEPEND="sci-CRAN/multiApply
	>=dev-lang/R-3.2.0
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/maps
	sci-CRAN/reshape2
	sci-CRAN/rainfarmr
	sci-CRAN/ncdf4
	sci-CRAN/data_table
	sci-CRAN/s2dverification
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
