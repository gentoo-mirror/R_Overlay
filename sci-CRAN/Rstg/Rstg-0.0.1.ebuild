# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='STG : Feature Selection using STochastic Gates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rstg_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/reticulate-1.4"
RDEPEND="${DEPEND-}"
