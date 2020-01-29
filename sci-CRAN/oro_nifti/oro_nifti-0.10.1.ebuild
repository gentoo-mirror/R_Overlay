# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rigorous - NIfTI + ANALYZE + AFNI : Input / Output'
SRC_URI="http://cran.r-project.org/src/contrib/oro.nifti_0.10.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/abind
	>=dev-lang/R-2.14.0
	>=sci-CRAN/RNifti-0.9.0
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
