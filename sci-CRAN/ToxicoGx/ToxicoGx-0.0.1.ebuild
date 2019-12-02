# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Large-Scale Toxico-Genomic Data'
SRC_URI="http://cran.r-project.org/src/contrib/ToxicoGx_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitcitations r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tinytex
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/CoreGx
	sci-CRAN/magicaxis
	sci-BIOC/SummarizedExperiment
	>=dev-lang/R-3.5.0
	sci-CRAN/caTools
	sci-BIOC/Biobase
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
