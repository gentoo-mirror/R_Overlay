# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resampling Algorithms for Multi-Label Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mldr.resampling_0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/vecsets
	sci-CRAN/pbapply
	sci-CRAN/mldr
	sci-CRAN/e1071
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
