# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Make it Easier to Enter Questionnaire Data'
SRC_URI="http://cran.r-project.org/src/contrib/DataEntry_0.9-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets2
	sci-CRAN/RGtk2
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
