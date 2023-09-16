# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create and Evaluate NONMEM Model... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nonmemica_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_wrangle"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_wrangle? ( sci-CRAN/wrangle )
"
DEPEND=">=sci-CRAN/dplyr-0.7.1
	sci-CRAN/xml2
	sci-CRAN/spec
	sci-CRAN/tidyr
	sci-CRAN/encode
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/csv
	>=sci-CRAN/metaplot-0.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
