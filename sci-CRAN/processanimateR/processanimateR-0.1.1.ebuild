# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process Map Token Replay Animation'
SRC_URI="http://cran.r-project.org/src/contrib/processanimateR_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/les
	sci-CRAN/HI
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
