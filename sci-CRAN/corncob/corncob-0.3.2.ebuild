# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Count Regression for Correlated ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/corncob_0.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_limma
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_slam
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slam? ( sci-CRAN/slam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/VGAM
	sci-CRAN/optimr
	sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	sci-CRAN/trust
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/detectseparation
	sci-CRAN/scales
	sci-BIOC/phyloseq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
