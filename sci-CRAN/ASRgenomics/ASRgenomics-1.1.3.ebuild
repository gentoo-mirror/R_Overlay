# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ASReml-R Genomics Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ASRgenomics_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ellipse
	sci-CRAN/factoextra
	sci-CRAN/cowplot
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/superheat
	>=dev-lang/R-4.0.0
	virtual/Matrix
	sci-CRAN/scattermore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
