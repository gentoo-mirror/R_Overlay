# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Service for Tidy Transcriptomics Software Suite'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ttservice_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
