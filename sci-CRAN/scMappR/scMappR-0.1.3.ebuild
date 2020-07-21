# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single Cell Mapper'
SRC_URI="http://cran.r-project.org/src/contrib/scMappR_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Seurat
	>=dev-lang/R-4.0.0
	sci-CRAN/pheatmap
	sci-BIOC/GSVA
	sci-CRAN/pbapply
	sci-CRAN/limSolve
	sci-CRAN/gProfileR
	sci-CRAN/gprofiler2
	sci-BIOC/pcaMethods
	sci-CRAN/downloader
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
