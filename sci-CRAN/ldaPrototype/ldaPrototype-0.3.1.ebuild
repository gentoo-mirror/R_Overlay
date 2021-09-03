# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prototype of Multiple Latent Dir... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ldaPrototype_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_rcolorbrewer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/batchtools-0.9.11
	sci-CRAN/dendextend
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/checkmate-1.8.5
	>=sci-CRAN/fs-1.2.0
	sci-CRAN/future
	sci-CRAN/parallelMap
	>=sci-CRAN/colorspace-1.4.1
	>=sci-CRAN/lda-1.4.2
	>=sci-CRAN/progress-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tosca' )
