# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Improved Access for Blind Users'
SRC_URI="http://cran.r-project.org/src/contrib/BrailleR_0.26.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/spe
	sci-CRAN/ggplot2
	sci-omegahat/XML
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}
	dev-lang/python
	dev-lang/python
"
