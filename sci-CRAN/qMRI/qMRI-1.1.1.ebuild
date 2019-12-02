# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Quantitative Magneti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qMRI_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/stringr
	>=sci-CRAN/awsMethods-1.0
	>=sci-CRAN/adimpro-0.9
	>=sci-CRAN/aws-2.2
	>=sci-CRAN/oro_nifti-0.9
	>=sci-CRAN/dti-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
