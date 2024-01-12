# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit a Cosinor Model Using a Gene... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GLMMcosinor_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cosinor r_suggests_covr r_suggests_dharma
	r_suggests_dplyr r_suggests_dt r_suggests_flextable
	r_suggests_ftextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_cosinor? ( sci-CRAN/cosinor )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_ftextra? ( sci-CRAN/ftExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cowplot
	sci-CRAN/rlang
	sci-CRAN/lme4
	sci-CRAN/ggforce
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/glmmTMB
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
