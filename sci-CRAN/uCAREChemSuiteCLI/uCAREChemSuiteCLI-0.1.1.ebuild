# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Resistome Predicter'
SRC_URI="http://cran.r-project.org/src/contrib/uCAREChemSuiteCLI_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/ChemmineR
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-}"
