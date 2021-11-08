# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write FreeSurfer Neuroi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/freesurferformats_0.1.16.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cifti r_suggests_gifti r_suggests_knitr
	r_suggests_oro_nifti r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cifti? ( >=sci-CRAN/cifti-0.4.5 )
	r_suggests_gifti? ( >=sci-CRAN/gifti-0.7.5 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_oro_nifti? ( >=sci-CRAN/oro_nifti-0.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/pkgfilecache-0.1.1
	sci-CRAN/rmarkdown
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
