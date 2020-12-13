# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Open Source Ophthalmic Data Sets Curated for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eyedata_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/dplyr-1.0.2
"
RDEPEND="${DEPEND-}"
