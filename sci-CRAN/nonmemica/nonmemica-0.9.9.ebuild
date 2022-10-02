# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Evaluate NONMEM Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nonmemica_0.9.9.tar.gz"
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
	sci-CRAN/encode
	>=sci-CRAN/metaplot-0.1.4
	sci-CRAN/tidyr
	sci-CRAN/lazyeval
	sci-CRAN/csv
	sci-CRAN/xml2
	sci-CRAN/spec
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
