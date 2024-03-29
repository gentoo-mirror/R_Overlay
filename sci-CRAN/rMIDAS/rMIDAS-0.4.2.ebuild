# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation with Denoising Autoencoders'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rMIDAS_0.4.2.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/data_table
	sci-CRAN/mltools
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
