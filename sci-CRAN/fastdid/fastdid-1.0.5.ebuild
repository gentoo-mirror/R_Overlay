# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Staggered Difference-in-Difference Estimators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fastdid_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_did r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_did? ( sci-CRAN/did )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/data_table-1.15.0
	sci-CRAN/BMisc
	sci-CRAN/collapse
	sci-CRAN/stringr
	>=sci-CRAN/dreamerr-1.4.0
	sci-CRAN/parglm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
