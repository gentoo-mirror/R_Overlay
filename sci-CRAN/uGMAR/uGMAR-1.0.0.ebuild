# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Univariate Gaussian or ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/uGMAR_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gsl r_suggests_knitr r_suggests_pbapply
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gsl? ( >=sci-CRAN/gsl-1.9.10.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pbapply? ( >=sci-CRAN/pbapply-1.3.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/Brobdingnag-1.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
