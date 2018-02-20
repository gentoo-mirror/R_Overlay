# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional MRI Quality Assurance Routines'
SRC_URI="http://cran.r-project.org/src/contrib/fmriqa_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RcppEigen
	sci-CRAN/optparse
	sci-CRAN/tidyr
	sci-CRAN/viridisLite
	sci-CRAN/RNifti
	sci-CRAN/gridExtra
	sci-CRAN/imager
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
