# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Sclerosis Lesion Segmen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/oasis_3.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_httr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
"
DEPEND="sci-CRAN/oro_nifti
	sci-CRAN/neurobase
	sci-CRAN/MM
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
