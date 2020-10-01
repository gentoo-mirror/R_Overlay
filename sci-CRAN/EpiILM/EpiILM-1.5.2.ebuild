# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial and Network Based Indivi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EpiILM_1.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/LaplacesDemon
	sci-CRAN/adaptMCMC
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
