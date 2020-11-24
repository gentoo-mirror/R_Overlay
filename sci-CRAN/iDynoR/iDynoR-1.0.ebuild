# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Analysis package for iDynoMiCS... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iDynoR_1.0.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/XML
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
