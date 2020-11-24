# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Analyze Repertory Grid Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid_0.1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/psych
	sci-CRAN/GPArotation
	sci-CRAN/stringr
	sci-CRAN/rgl
	sci-CRAN/openxlsx
	sci-CRAN/XML
	dev-lang/R[tk]
	sci-CRAN/pvclust
	sci-CRAN/abind
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
