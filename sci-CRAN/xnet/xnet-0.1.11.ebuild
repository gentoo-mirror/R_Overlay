# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two-Step Kernel Ridge Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xnet_0.1.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chemminer r_suggests_covr r_suggests_fmcsr
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_chemminer? ( sci-BIOC/ChemmineR )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fmcsr? ( sci-BIOC/fmcsR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
