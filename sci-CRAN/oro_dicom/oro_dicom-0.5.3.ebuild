# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rigorous - DICOM Input / Output'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oro.dicom_0.5.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_hwriter r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hwriter? ( sci-CRAN/hwriter )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/oro_nifti-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
