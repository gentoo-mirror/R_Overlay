# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Chronological Patter... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kairos_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_folio r_suggests_khroma
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_folio? ( sci-CRAN/folio )
	r_suggests_khroma? ( sci-CRAN/khroma )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/arkhe-0.5.0
	virtual/boot
	sci-CRAN/extraDistr
	>=sci-CRAN/dimensio-0.2.2
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
