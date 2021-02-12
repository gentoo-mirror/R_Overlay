# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Serialization-Style Flattening... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mojson_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/compareDF
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/iterators
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
