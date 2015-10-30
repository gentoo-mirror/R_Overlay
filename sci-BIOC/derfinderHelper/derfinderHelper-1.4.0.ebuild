# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='derfinder helper package'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/derfinderHelper_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitcitations r_suggests_knitr
	r_suggests_knitrbootstrap r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.6 )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_knitrbootstrap? ( >=sci-CRAN/knitrBootstrap-0.9.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-BIOC/IRanges-1.99.27
	>=sci-BIOC/S4Vectors-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-0.3.3' )
