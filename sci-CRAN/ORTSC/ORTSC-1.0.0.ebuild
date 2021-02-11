# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connects to Google Cloud API for Label Detection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ORTSC_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/googleCloudVisionR
	sci-CRAN/googleAuthR
"
RDEPEND="${DEPEND-}"
