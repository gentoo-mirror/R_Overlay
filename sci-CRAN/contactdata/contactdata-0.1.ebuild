# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Social Contact Matrices for 152 Countries'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/contactdata_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_covr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
