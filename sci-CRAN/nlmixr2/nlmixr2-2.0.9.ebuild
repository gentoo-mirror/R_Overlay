# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models in Population PK/PD'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr2_2.0.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_n1qn1 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_n1qn1? ( sci-CRAN/n1qn1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lotri
	sci-CRAN/crayon
	sci-CRAN/nlmixr2plot
	>=sci-CRAN/nlmixr2est-2.1.1
	sci-CRAN/nlmixr2data
	sci-CRAN/nlmixr2extra
	>=sci-CRAN/rxode2-2.0.10
	sci-CRAN/magrittr
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
