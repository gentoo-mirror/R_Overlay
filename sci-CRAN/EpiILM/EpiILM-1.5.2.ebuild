# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial and Network Based Indivi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiILM_1.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/LaplacesDemon
	sci-CRAN/coda
	>=dev-lang/R-3.5.0
	sci-CRAN/adaptMCMC
"
RDEPEND="${DEPEND-}"
