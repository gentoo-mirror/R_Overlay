# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Ease Interactions B... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/svIDE_0.9-54.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/svMisc
	dev-lang/R[tk]
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
