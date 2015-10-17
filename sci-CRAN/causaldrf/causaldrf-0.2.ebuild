# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Estimating Causal Dose... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/causaldrf_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayestree r_suggests_dplyr r_suggests_hmisc
	r_suggests_knitr r_suggests_reshape2 r_suggests_sas7bdat
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bayestree? ( sci-CRAN/BayesTree )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sas7bdat? ( sci-CRAN/sas7bdat )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
