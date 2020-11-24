# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Semi-Parametric Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/KSPM_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/CompQuadForm
	sci-CRAN/expm
	sci-CRAN/DEoptim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
