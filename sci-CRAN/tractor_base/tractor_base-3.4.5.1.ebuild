# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read, Manipulate and Visualise M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tractor.base_3.4.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_divest r_suggests_jsonlite r_suggests_loder
	r_suggests_mmand r_suggests_tinytest r_suggests_yaml"
R_SUGGESTS="
	r_suggests_divest? ( sci-CRAN/divest )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_loder? ( sci-CRAN/loder )
	r_suggests_mmand? ( sci-CRAN/mmand )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/RNifti
	sci-CRAN/shades
	>=sci-CRAN/ore-1.3.0
	sci-CRAN/reportr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
