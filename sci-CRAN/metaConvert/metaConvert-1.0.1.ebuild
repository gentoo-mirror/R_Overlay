# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Automatic Suite for Estimatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metaConvert_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_compute_es r_suggests_dt r_suggests_effectsize
	r_suggests_epir r_suggests_esc r_suggests_knitr r_suggests_meta
	r_suggests_metaumbrella r_suggests_metautility r_suggests_rmarkdown
	r_suggests_testthat r_suggests_toster"
R_SUGGESTS="
	r_suggests_compute_es? ( sci-CRAN/compute_es )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_epir? ( sci-CRAN/epiR )
	r_suggests_esc? ( sci-CRAN/esc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_meta? ( sci-CRAN/meta )
	r_suggests_metaumbrella? ( sci-CRAN/metaumbrella )
	r_suggests_metautility? ( sci-CRAN/MetaUtility )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_toster? ( sci-CRAN/TOSTER )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/estimraw
	sci-CRAN/rio
	sci-CRAN/compareDF
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
