# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Gaussian Mixture Vector... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gmvarkit_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/mvnfast-0.2.5
	>=sci-CRAN/pbapply-1.4.2
	>=dev-lang/R-4.0.0
	>=sci-CRAN/Brobdingnag-1.2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
