# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulates Correlated Multinomial Responses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimCorMultRes_1.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_gee
	r_suggests_knitr r_suggests_multgee r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multgee? ( >=sci-CRAN/multgee-1.2 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/evd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
