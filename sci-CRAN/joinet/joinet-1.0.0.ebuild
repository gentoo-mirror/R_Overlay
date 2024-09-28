# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalised Multivariate Regressio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/joinet_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_earth r_suggests_gpm r_suggests_knitr
	r_suggests_mass r_suggests_mcen r_suggests_mice r_suggests_mrce
	r_suggests_mtps r_suggests_multivariaterandomforest r_suggests_remmap
	r_suggests_rmarkdown r_suggests_rmtl r_suggests_sier r_suggests_spls
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gpm? ( sci-CRAN/GPM )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mcen? ( sci-CRAN/mcen )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mrce? ( sci-CRAN/MRCE )
	r_suggests_mtps? ( sci-CRAN/MTPS )
	r_suggests_multivariaterandomforest? ( sci-CRAN/MultivariateRandomForest )
	r_suggests_remmap? ( sci-CRAN/remMap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmtl? ( sci-CRAN/RMTL )
	r_suggests_sier? ( sci-CRAN/SiER )
	r_suggests_spls? ( sci-CRAN/spls )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/cornet
	sci-CRAN/glmnet
	sci-CRAN/palasso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
