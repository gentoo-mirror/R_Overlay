# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make it Easier to Enter Questionnaire Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DataEntry_0.9-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets2
	sci-CRAN/digest
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/RGtk2
"
RDEPEND="${DEPEND-}"
