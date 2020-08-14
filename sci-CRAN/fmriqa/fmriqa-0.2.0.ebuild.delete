# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional MRI Quality Assurance Routines'
SRC_URI="http://cran.r-project.org/src/contrib/fmriqa_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/viridisLite
	sci-CRAN/reshape2
	sci-CRAN/RcppEigen
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/optparse
	sci-CRAN/pracma
	sci-CRAN/RNifti
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
