# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read, Manipulate and Visualise M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tractor.base_3.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_loder r_suggests_mmand r_suggests_rnifti
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_loder? ( sci-CRAN/loder )
	r_suggests_mmand? ( sci-CRAN/mmand )
	r_suggests_rnifti? ( sci-CRAN/RNifti )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/ore-1.3.0
	sci-CRAN/reportr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
