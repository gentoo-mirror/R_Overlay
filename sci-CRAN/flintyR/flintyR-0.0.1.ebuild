# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible and Interpretable Non-P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flintyR_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_adegenet r_suggests_devtools
	r_suggests_knitr r_suggests_poppr r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_tidyverse r_suggests_topdom
	r_suggests_tseries r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_adegenet? ( sci-CRAN/adegenet )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_poppr? ( sci-CRAN/poppr )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_topdom? ( sci-CRAN/TopDom )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/testthat
	>=sci-CRAN/Rcpp-1.0.6
	sci-CRAN/assertthat
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'HiCDataHumanIMR90'
	'HiTC'
	'sci-CRAN/kableExtra'
)
