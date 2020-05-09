# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Bootstrap-Based Heterogeneity ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/boot.heterogeneity_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hsaur2 r_suggests_knitr
	r_suggests_mc_heterogeneity r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hsaur2? ( sci-CRAN/HSAUR2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mc_heterogeneity? ( sci-CRAN/mc_heterogeneity )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/pbmcapply
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
