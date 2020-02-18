# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read and Write FreeSurfer Neuroi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/freesurferformats_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gifti r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gifti? ( sci-CRAN/gifti )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/pkgfilecache-0.1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
