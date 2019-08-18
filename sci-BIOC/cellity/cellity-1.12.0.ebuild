# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control for Single-Cell RNA-seq Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cellity_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_caret r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/AnnotationDbi
	>=dev-lang/R-3.3
	sci-CRAN/mvoutlier
	sci-CRAN/ggplot2
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/e1071
	sci-CRAN/robustbase
	sci-BIOC/topGO
	sci-BIOC/org_Mm_eg_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
