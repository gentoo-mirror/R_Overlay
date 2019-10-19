# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clusters of Colocalized Sequences'
SRC_URI="http://cran.r-project.org/src/contrib/colocalized_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
