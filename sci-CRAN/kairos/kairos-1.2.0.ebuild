# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Chronological Patter... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kairos_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_folio r_suggests_khroma
	r_suggests_knitr r_suggests_rmarkdown r_suggests_tabula
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_folio? ( >=sci-CRAN/folio-1.3.0 )
	r_suggests_khroma? ( sci-CRAN/khroma )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tabula? ( >=sci-CRAN/tabula-2.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/extraDistr
	>=sci-CRAN/dimensio-0.3.0
	>=sci-CRAN/arkhe-1.0.0
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
