# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphics Layers for Plotting Ima... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggimg_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-2.2.2 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.1 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/jpeg
	>=sci-CRAN/ggplot2-3.2.1
	sci-CRAN/png
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
