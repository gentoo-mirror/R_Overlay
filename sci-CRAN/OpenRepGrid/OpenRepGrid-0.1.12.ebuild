# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Analyze Repertory Grid Data'
SRC_URI="http://cran.r-project.org/src/contrib/OpenRepGrid_0.1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/rgl
	sci-CRAN/GPArotation
	sci-omegahat/XML
	sci-CRAN/abind
	sci-CRAN/pvclust
	dev-lang/R[tk]
	sci-CRAN/colorspace
	sci-CRAN/openxlsx
	sci-CRAN/plyr
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
