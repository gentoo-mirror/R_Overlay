# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Too Many, Too Improbable (TMTI) Test Procedures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TMTI_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr"
RDEPEND="${DEPEND-}"
