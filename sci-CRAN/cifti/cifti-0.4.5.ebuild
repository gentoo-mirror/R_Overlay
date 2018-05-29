# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toolbox for Connectivity Informa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cifti_0.4.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_matrix"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/oro_nifti
	sci-CRAN/gifti
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
