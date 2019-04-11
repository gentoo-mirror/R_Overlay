# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool for Downloading Functiona... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TR8_0.9.20.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-omegahat/XML
	sci-omegahat/RCurl
	sci-CRAN/gWidgets
	sci-CRAN/taxize
	dev-lang/R[tk]
	sci-CRAN/readxl
	sci-CRAN/rappdirs
	sci-CRAN/reshape
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
