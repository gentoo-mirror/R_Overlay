# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian and Classical Audit Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jfa_0.6.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mus r_suggests_rmarkdown
	r_suggests_samplingbook r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mus? ( sci-CRAN/MUS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_samplingbook? ( sci-CRAN/samplingbook )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/extraDistr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
