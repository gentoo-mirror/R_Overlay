# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Resampling Algorithms for Multi-Label Datasets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mldr.resampling_0.2.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/vecsets
	sci-CRAN/mldr
	sci-CRAN/pbapply
	sci-CRAN/data_table
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
