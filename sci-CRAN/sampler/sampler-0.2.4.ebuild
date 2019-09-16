# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sample Design, Drawing & Data An... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sampler_0.2.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/reshape
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
