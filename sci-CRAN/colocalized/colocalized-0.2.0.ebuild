# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clusters of Colocalized Sequences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colocalized_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/doParallel
	sci-CRAN/purrr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
