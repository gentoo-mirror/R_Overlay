# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Imputation using Denoising Autoencoders'
SRC_URI="http://cran.r-project.org/src/contrib/rMIDAS_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/data_table
	sci-CRAN/reticulate
	sci-CRAN/mltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
