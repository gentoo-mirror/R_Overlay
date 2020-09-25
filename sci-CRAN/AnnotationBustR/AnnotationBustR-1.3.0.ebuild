# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Subsequences from GenBank Annotations'
SRC_URI="http://cran.r-project.org/src/contrib/AnnotationBustR_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/ape-4.1
	>=sci-CRAN/seqinr-3.3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
