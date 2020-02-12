# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assessing Skill of Climate Forec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CSTools_3.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
DEPEND="sci-CRAN/rainfarmr
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/ncdf4
	sci-CRAN/verification
	sci-CRAN/multiApply
	sci-CRAN/reshape2
	sci-CRAN/maps
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.2
	sci-CRAN/s2dverification
	sci-CRAN/ClimProjDiags
	sci-CRAN/abind
	sci-CRAN/qmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
